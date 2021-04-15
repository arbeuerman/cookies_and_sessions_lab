class ProductsController < ApplicationController
    def index
        cart
    end

    def new    
        product = params[:product]
        cart << product
        #render :index
        redirect_to '/products'
    end
end