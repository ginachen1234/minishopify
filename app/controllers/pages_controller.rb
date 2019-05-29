class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show, :new]

  def home
    @products = Product.all
  end
   def show
    @product = Product.find(params[:id])
  end

end
