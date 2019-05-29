class UsersController < ApplicationController

  def show

    @user = User.new
    @products = @user.products

  end

end
