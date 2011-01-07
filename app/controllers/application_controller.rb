class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :setpages
  
  def setpages
    @pages = Page.all
  end
end
