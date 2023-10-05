=begin
  #Question
  In the previous practice problem we added Dino to our array like this:
    flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
    flintstones << "Dino"
  
  We could have used either Array#concat or Array#push to add Dino to the family.
  How can we add multiple items to our array? (Dino and Hoppy)

=end
def my_app
  flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
  flintstones.concat(%w(Dino Hoppy))
    #flintstones << "dino" << "hoppy" #this does the same thing as above!
  #flintstones.push("dino", "hoppy") #this does the same thing as above!
  p flintstones
end
my_app()

=begin
  #Furter Explanation
=end

