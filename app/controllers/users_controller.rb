class UsersController < ApplicationController
    def new
        @user = User.new
    end
    def create
        @user = User.new(user_params)
        if @user.save
            flash[:notice] ="welcome"
            redirect_to bands_path
          else
            render 'new'
        end
        # @nameP='abcd'
    end

    private
    def user_params
      params.require(:user).permit(:name,:email,:password)
    end
end
