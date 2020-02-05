class ApplicationController < ActionController::Base
  helper_method :cart
  protect_from_forgery with: :exception
  

  def cart
    if session[:cart].nil?
      session[:cart] = []
    end

    session[:cart]
  end
end
