module ApplicationHelper
  #insert logo on each page
  
  def logo
    image_tag("logo.png", :alt => "Sample App", :class => "round")
  end
  
  # Return a title on a per-page basis
  def title
    base_title = "Ruby on Rails Tutorial"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
