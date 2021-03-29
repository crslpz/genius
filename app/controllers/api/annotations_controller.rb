class Api::AnnotationsController < ApplicationController
    before_action :ensure_logged_in!

    def create
        @annotation = Annotation.new(annotation_params)

        if @annotation.save!
            render 'api/annotations/show'
        else
            render json: @annotation.errors.full_messages, status: 422
        end
    end

    def index
        @annotations = Annotation.all
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