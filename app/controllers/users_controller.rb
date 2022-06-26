class UsersController < ApplicationController
  
  def index
    @user= User.all
    @books =@user.books
  end
  
  def show
    @user = User.find(params[:id])
    @book =@user.books
  end

  def edit
  end
  
end
