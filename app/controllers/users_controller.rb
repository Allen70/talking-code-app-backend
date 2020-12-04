class UsersController < ApplicationController
            
    before_action :find_user, only: [:show]
    
    def index 
        @users = User.all 

        render json: {users: @users}
    end

    def show 
        render json: {user: @user}
    end

    def create
        @user = User.create({
            name: params[:name]
        })
        render json: {user: @user}
    end

    private

    def find_user
        @user = User.find(params[:id])
    end
    

end
