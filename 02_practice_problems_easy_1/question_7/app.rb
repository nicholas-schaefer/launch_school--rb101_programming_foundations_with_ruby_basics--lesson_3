=begin
  #Question
  If we build an array like this:
    flintstones = ["Fred", "Wilma"]
    flintstones << ["Barney", "Betty"]
    flintstones << ["BamBam", "Pebbles"]

  We will end up with this "nested" array:    
    ["Fred", "Wilma", ["Barney", "Betty"], ["BamBam", "Pebbles"]]

  Make this into an un-nested array.

=end
def my_app
  flintstones = ["Fred", "Wilma"]
  flintstones << ["Barney", "Betty"]
  flintstones << ["BamBam", "Pebbles"] 

  p flintstones.flatten!
end
my_app()

=begin
  returns ["Fred", "Wilma", "Barney", "Betty", "BamBam", "Pebbles"]
=end


