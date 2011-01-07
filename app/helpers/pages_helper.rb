module PagesHelper
  def get_title
    if @page.nil?
      return "Ruckus Demo"
    else
      return @page.title
    end
  end
end
