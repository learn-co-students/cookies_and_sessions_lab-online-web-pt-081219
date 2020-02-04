class ProductsController < ApplicationController
  def index

  end

  def add
    # Load the current cart from session, or create a new empty cart
    cart << params[:product]
    render :index
  end
end
