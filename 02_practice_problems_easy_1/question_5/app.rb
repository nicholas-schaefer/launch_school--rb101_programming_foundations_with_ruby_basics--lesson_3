=begin
  #Question 1
  What would you expect the code below to print out?
=end
def my_app
  p (10...100).to_a.include?(42)
  p (10...100).cover?(42)
  p (10...100) === 42
end
my_app()

=begin
  #=> 1, 2, 2, 3 (on separate lines)
  #.uniq method does not mutate the array, that version would be .uniq!
=end


