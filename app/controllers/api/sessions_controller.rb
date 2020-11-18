class Api::SessionsController < ApplicationController
    def create
        @user = User.find_by_credentials(
            params[:user][:username],
            params[:user][:password]
        )
        if @user
            login!(@user)
            render "api/users/show"
        else
            render json: ["Invalid email/username and password combination"]
        end
    end

    def destroy
        @user = current_user
        if @user
            log_out!
            render json: {}
        else
            render json: ["Not logged in"], status: 404
        end
    end
end

