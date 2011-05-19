class PageController < ActionController::Base
  before_filter :redirect_all

  def redirect_all
    # HTTP 301 is a "permanent" redirect (could also contain request.env['HTTP_HOST'])
    redirect_to "http://robertgaal.com", :status => 301
  end

  def index
  end
end