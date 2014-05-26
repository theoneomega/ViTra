class ApplicationController < ActionController::Base
#  require 'will_paginate/array'
  protect_from_forgery
  rescue_from CanCan::AccessDenied do |exception|
    flash[:error] = "Usted no tiene permiso para realizar esta acción."
    redirect_to root_url
  end
end
