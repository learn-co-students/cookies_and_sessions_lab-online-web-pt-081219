class ProductsController < ApplicationController
    def add
    end

    def index
        @items = cart
    end
end
