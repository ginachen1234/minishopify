class UsersController < ApplicationController

  def show

    @user = User.new

    @products = current_user.products

  end

end
