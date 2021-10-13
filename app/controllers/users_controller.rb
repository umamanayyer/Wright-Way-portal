class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
  end

  def index
    @users = User.all
  end
  
  def new
    @user = User.new
  end

  def create 
    @user = User.new(user_params)
    if @user.save
    flash[:notice] = "User Added !"
    redirect_to users_path
    else
        render 'new'
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def update 
    @user = User.find(params[:id])
    if @user.update(user_params)
    flash[:notice] = "Your account information was successfully updated"
    redirect_to users_path
    else
    render 'edit'
    end
end

def user_params
  params.require(:user).permit(:email, :password_digest)
end


end
