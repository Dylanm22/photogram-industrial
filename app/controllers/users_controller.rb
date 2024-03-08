class UsersController < ApplicationController
 def show 
 @users = User.find_by!(username: params.fetch(:username))
 end 
end
