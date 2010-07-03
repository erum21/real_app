# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
	  # Return a title on a per-page basis.
  def title
    base_title = "About Posting Comments and Feedbacks! App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{h(@title)}"
    end
  end
  
  def logo
    @logo = image_tag("logob.png", :alt => "RealComment App", :class => "round")
  end  
end
