=begin
  #Question 
  Starting with the string: 
    famous_words = "seven years ago..."
  show two different ways to put the expected "Four score and " in front of it.
=end
def my_app
  famous_words = "seven years ago..."
  puts "Four score and " + famous_words
  puts "Four score and #{famous_words}"
  puts famous_words.prepend("Four score and ")
  puts "Four score and " << famous_words
end
my_app()

=begin
  These ways all produce same thing!
=end


