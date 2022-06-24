class UsersController < ApplicationController
  def show
    @user = Use.find(params[:id])
  end

  def edit
  end
end
