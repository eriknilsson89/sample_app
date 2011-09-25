class UsersController < ApplicationController
  def show
    @user = User.find(1)
    @title = @user.name
  end
  def new
    @user = User.new
    @title = "Sign up"
  end

end
