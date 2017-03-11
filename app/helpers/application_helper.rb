module ApplicationHelper
    def is_active?(link_path)
   if current_page?(link_path)
     "active"
   else
     ""
   end
  end

  def disable(link_path)
   if current_page?(link_path)
     "collapse"
   else
     ""
   end
 end

 def open_menu(link_path)
  if current_page?(link_path)
    ""
  else
    "collapse"
  end
  end

end
