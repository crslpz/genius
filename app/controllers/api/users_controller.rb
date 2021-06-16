class Api::UsersController < ApplicationController

    def index
        @users = User.all
    end

    # def show
    #     @user = User.find(params[:id])
    # end
    def create
        # binding.pry
        @user = User.new(user_params)
        # binding.pry
        @user.save
        # binding.pry
        if @user.id.present? 
            login!(@user)
            render "api/users/show"
        else
            # binding.pry
            # render json: @user.errors.full_messages, status: 422
             render json: @user.errors.full_messages, status:422
        end
    end
    # def destroy 
    #     @user = User.find(param[:id])

    #     if @user.destroy
    #         render "api/users/show"
    #     else
    #         render json: @user.errors.full_messages, status: 422
    #     end
    # end

    private
    def user_params
        params.require(:user).permit(:username, :email, :password)
    end
end