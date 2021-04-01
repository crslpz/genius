class API::CommentsController < ApplicationController
    before_action :ensure_logged_in!

    def create
        @comment = Comment.new(comment_params)

        if @comment.save!
            render 'api/comments/show'
        else
            render json: @comment.errors.full_messages, status: 422
        end
    end

    def index
        @comment = Comment.all
        @comment
    end

    def show
        @comment = Comment.find(params[:id])
    end

    def destroy
        @comment = Comment.find(params[:id])
        if @comment.destroy
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
