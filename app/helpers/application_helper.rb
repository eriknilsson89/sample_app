module ApplicationHelper
  #return a title
  def title
    base_title = "The Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
