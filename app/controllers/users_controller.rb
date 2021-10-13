class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def show
    @user = User.find(params[:id])
  end

  def create 
    @user = User.new(user_params)
    if user.save
    flash[:notice] = "User Added !"
    redirect_to users_path
    else
        render 'new'
    end
  end

def user_params
  params.require(:user).permit(:email, :password)
end


end
