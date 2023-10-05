=begin
  #Question 1
  Replace the word "important" with "urgent" in this string:
=end

advice = "Few things in life are as important as house training your pet dinosaur."

def my_app
  
  advice = "Few things in life are as important as house training your pet dinosaur."
  puts advice.sub!("important", "urgent")
  puts advice


end
my_app()

=begin
  Both advice.sub! and subsequent advice variable are the same
  because the "sub!" method mutates the caller. 
=end


