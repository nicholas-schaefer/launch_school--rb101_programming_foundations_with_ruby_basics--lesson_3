=begin
  #Question
  Back in the stone age (before CSS) we used spaces to align things on the screen.

  If we had a table of Flintstone family members that was forty characters in width,
  how could we easily center that title above the table with spaces?
=end
def my_app
  title = "Flintstone Family Members"
  reset = title

  p title.center(40)
  title = reset

  #this works as well, though doesn't add spaces until end of line
  #length_left_indent = (40 - title.length) / 2
  #title.prepend(" " * length_left_indent)
  #p title
end
my_app()

=begin
  #Furter Explanation
=end

