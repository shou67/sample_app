class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
    #debugger #Ctrl-Dで離脱
  end

  def new
  end
end
