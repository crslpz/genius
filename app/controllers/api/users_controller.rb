class Api::PostsController < ApplicationController

    def index
        @users = User.all
    end

    # def show
    #     @user = User.find(params[:id])
    # end
    def create
        @user = User.new(user_params)
        if @user.save
            render "api/users/show"
        else
            render json: @user.errors.full_messages, status 400
        end
    # end
    # def destroy 
    #     @user = User.find(param[:id])

    #     if @user.destroy
    #         render "api/users/show"
    #     else
    #         render json: @user.errors.full_messages, status: 400
    #     end
    # end

    private
    def user_params
        params.require(:post).permit(:username, :email, :password)
    end
end