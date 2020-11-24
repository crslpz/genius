class Api::TracksController < ApplicationController
    before_action :ensure_logged_in!
    
    def index
        @tracks = Track.all
        render '/api/tracks/show'
    end
    
    def show
        @track = Track.find(params[:id])
    end
    
    def destroy
        @track = @Track.find(params[:id])
        
        if @track.destroy
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

    # t.string "lyrics", null: false
    # t.integer "author_id", null: false
    # t.string "song_name", null: false
# dispatch(createTrack({song_name: 'A Milli', lyrics: 'A milli A milli', author_id:1 }))


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