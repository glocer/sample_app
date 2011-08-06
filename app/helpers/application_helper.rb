module ApplicationHelper
  # Return a title on per-page basis.
  def title
    base_title = "Rails Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
end
