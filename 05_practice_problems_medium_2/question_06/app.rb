=begin
  #Question
  How could the following method be simplified without changing its return value?
    
  def color_valid(color)
    if color == "blue" || color == "green"
      true
    else
      false
    end
  end

=end
def my_app
  def color_valid(color)
    color == "blue" || color == "green"
  end
end
my_app()

=begin
  #Further Explanation
  Ruby automaticlaly evalutes statements!!!
=end

