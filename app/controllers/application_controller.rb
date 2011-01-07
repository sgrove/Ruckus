class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :setpages
  layout :layout_by_resource
  
  def setpages
    @pages = Page.all
  end
  
  def layout_by_resource
    if devise_controller?
      "admin"
    end
  end
end
