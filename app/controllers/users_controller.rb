class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @profile = @user.profile
    @name = @user.name
    @occupation = @user.occupation
    @position = @user.position
    @prototypes = @user.prototypes
  end
end
