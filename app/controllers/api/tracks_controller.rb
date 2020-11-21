class API::TracksController < ApplicationController
    before_action :ensure_loged_in!
    def create
        @track = Track.new(track_params)
        if @track.save
            render 'api/tracks/show'
        else
            render json: @track.errors.full_messages, status: 422
        end
    end

    def index
        @tracks = Track.all
        render 'api/tracks/show'
    end

    def show
        @track = Track.find(params[:id])
    end

    def destroy
        @track = @Track.find(params[:id])

        if @track.destroy
            render 'api/tracks/show'
        else
            render json: @track.errors.full_messages, status: 422
        end
    end

    def update
        @track = Track.find(params[:id])
        
        if @track.update(track_params)
            render 'api/tracks/show'
        else
            render json: ["Track did not update."], status: 404
    end

    private
    def track_params
        params.require(:user).permit(:song_name, :artist_name, :lyrics, :produced_by, :featured_by)
    end
end