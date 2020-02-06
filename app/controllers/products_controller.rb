require 'pry'

class ProductsController < ApplicationController
    def add
       # binding.pry
        cart << params[:product]
        redirect_to '/'
    end

    def index
        
    end
end
