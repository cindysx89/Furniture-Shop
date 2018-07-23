class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def show
    @manufacturer = Manufacturer.find(params[:manufacturer_id])
    @product = Product.find(params[:id])
  end

end
