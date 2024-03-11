class UsersController < ApplicationController
 def show 
 @users = User.find_by!(username: params.fetch(:username))
 end


 def feed
  @user = User.find_by!(username: params.fetch(:username))
end

end
