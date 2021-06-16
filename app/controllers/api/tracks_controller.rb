class Api::TracksController < ApplicationController
    before_action :ensure_logged_in!
    
    def index
        @tracks = Track.all
        @tracks
    end
    
    def show
        @track = Track.find(params[:id])
        # @track = Track.includes(:annotations).find(params[:id])
        # @track = Track.includes(:comments).find(params[:id])
    end
    
    def destroy
        @track = Track.find(params[:id])
        
        if @track.user == currentUser
            @track.destroy
            render '/api/tracks/show'
        else
            render json: @track.errors.full_messages, status: 422
        end
    end
    
    def update
        @track = Track.find(params[:id])
        if @track.update(track_params)
            render '/api/tracks/show'
        else
            render json: ["Track did not update."], status: 404
        end
    end

    def create
        @track = Track.new(track_params)
# 
        if @track.save!
            render '/api/tracks/show'
        else
            render json: @track.errors.full_messages, status: 422
        end
    end

    private
    def track_params
        params.require(:track).permit(:song_name, :artist_name, :lyrics, :produced_by, :featured_by, :genre, :author_id)
 
    end
end

# dispatch(createTrack({song_name: 'A Milli', lyrics: 'A milli A milli' }))