=begin
  #Question
  The result of the following statement will be an error:
    
    puts "the value of 40 + 2 is " + (40 + 2)
  Why is this and what are two possible ways to fix this?
=end
def my_app
  #all valid solutions below
  puts "the value of 40 + 2 is " + (40 + 2).to_s
  puts "the value of 40 + 2 is #{40 + 2}"
  puts "the value of 40 + 2 is ".concat("#{40 + 2}")
end
my_app()

=begin
  #Furter Explanation
  In ruby, strings must be concatenated with other strings.
  Therefore, programmer must choose integer to string conversion method to evaluate the sum of 40 + 2. So it can be evaulated.
  Fun fact, string interpolation will convert intto a string!
=end

