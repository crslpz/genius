class Api::CommentsController < ApplicationController
    before_action :ensure_logged_in!

    def create
        @comment = Comment.new(comment_params)
        @comment.author_id = currentUser.id
        if @comment.save!
            render 'api/comments/show'
        else
            render json: @comment.errors.full_messages, status: 422
        end
    end

    def index
 
        @comments = Comment.where(track_id: params[:track_id])
        @comments
    end
    # def index
    #     if params[:track_id]
    #         @comments = Track.find(params[:track_id]).comments
    #     else
    #         @comments = Comment.all
    #     end
    #     render :index
    # end
    
    def destroy
        # binding.pry
        @comment = Comment.find(params[:id])
        if @comment.user == currentUser
            @comment.destroy
            render 'api/comments/show'
        else
            render json: @comment.errors.full_messages, status: 422
        end
    end

    private
    def comment_params
        params.require(:comment).permit(:track_id, :author_id, :body)
    end
end
