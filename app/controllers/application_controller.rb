class ApplicationController < ActionController::Base
  before_filter :redirect_all

  def redirect_all
    # HTTP 301 is a "permanent" redirect
    redirect_to "http://53miles.com?d=" + request.env['HTTP_HOST'], :status => 301
  end
end
