=begin
  #Question
  Shorten the following sentence:
    advice = "Few things in life are as important as house training your pet dinosaur."
  
  Review the String#slice! documentation, and use that method to make the return value 
      "Few things in life are as important as ".
  But leave the advice variable as
    "house training your pet dinosaur.".
  
  As a bonus, what happens if you use the String#slice method instead?
=end
def my_app
  advice = "Few things in life are as important as house training your pet dinosaur."
  puts advice.slice!(0, advice.index("house"))
  #puts advice.slice!("Few things in life are as important as ") #this would work too!
  puts advice
end
my_app()

=begin
  #Further Explanation
=end

