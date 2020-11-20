class API::TrackersController < ApplicaionController
    before_action :ensure_loged_in!
    def create
        @track = Track.new(track_params)
            render 'api/tracks/show'
    end

    def index
        @tracks = Track.all
    end

    def show
        @track = Track.find(params[:id])
    end

    def destroy
        @track = @Track.find(params[:id])

        if @track.destroy
            render 'api/users/show'
        else
            render json: @track.errors.full_messages, status: 422
        end
    end

    private
    def track_params
        params.require(:user).permit(:lyrics, :song_name)
    end
end