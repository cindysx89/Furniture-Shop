class OrdersController < ApplicationController
  before_action :set_order, only: [:show, :edit, :update, :destroy]

  def index
    @orders = Order.all  # an instance of order must be plural & Order.all must b singular
  end

  def new
    @order = Order.new(order_params)
  end

  def create
    @order = Order.new(order_params)
    if @order.save
      redirect_to
    else
      render "new"
    end
  end

  def show

  end

  def edit

  end

  def update
    @order.update(order_params)
  end

  def destroy
    @order.destroy
    redirect_to
  end

  private

  def order_params
    params.require(:order).permit(:name)
  end

  def set_order
    @order = Order.find(params[:id])
  end

end
