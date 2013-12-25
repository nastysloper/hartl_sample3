class UsersController < ApplicationController
  def index
    # puts "Entering the index action in UsersController."
  end
  def new
    # puts "Entering the new action in UsersController."
  end
  def signup
  end
  def show
    @user = User.find(params[:id])
  end
end
