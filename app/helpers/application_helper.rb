module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | NewSchool"      
    end
  end
end
