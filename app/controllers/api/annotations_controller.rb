class Api::AnnotationsController < ApplicationController
    before_action :ensure_logged_in!

    def create
        @annotation = Annotation.new(annotation_params)
        @annotation.user_id = currentUser.id
        if @annotation.save!
            render 'api/annotations/show'
        else
            render json: @annotation.errors.full_messages, status: 422
        end
    end

    def index
        # {id: 182, track_id: 9, lyric_selection: "It's a lot of bad things", lyric_breakdown: "so bad", user_id: 32}
        #  1 = 2.
        @annotations = Annotation.where(track_id: params[:track_id])
        @annotations
    end

    def show
        @annotation = Annotation.find(params[:id])
    end

    def destroy
        @annotation = Annotation.find(params[:id])
        if @annotation.destroy
            render 'api/annotations/show'
        else
            render json: @annotation.errors.full_messages, status: 422
        end
    end

    def update
            @annotation = Annotation.find(params[:id])

            if @annotation.update(track_params)
                render 'api/annotations/show'
            else
                render json: ('Annotation did not update.'), status: 404
            end
    end

    private 
    def annotation_params
        params.require(:annotation).permit(:lyric_selection, :lyric_breakdown, :track_id)
    end
end
