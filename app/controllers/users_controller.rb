class UsersController < ApplicationController

    def show
    #@prototype = Prototype.find(params[:id])
    @user = User.find(params[:id])
    #@name = current_user.name
    #@profile = current_user.profile
    #@occupation = current_user.occupation
    #@position = current_user.position
    end
end
