module ApplicationHelper

   def title
     base_title = "Nagster demo"
     if @title.nil?
       base_title
     else
       "#{base_title} | #{@title}"
     end
   end

  def logo
    image_tag("nagster.jpg", :alt => "Nagster", :class => "round")
  end
end
