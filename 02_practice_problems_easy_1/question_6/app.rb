=begin
  #Question 1
  What would you expect the code below to print out?
=end
def question1
  numbers = [1, 2, 2, 3]
  numbers.uniq

  puts numbers
end
question1()

=begin
  #=> 1, 2, 2, 3 (on separate lines)
  #.uniq method does not mutate the array, that version would be .uniq!
=end


