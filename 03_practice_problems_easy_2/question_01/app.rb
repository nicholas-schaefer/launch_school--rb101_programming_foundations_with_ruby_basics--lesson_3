=begin
  #Question
  In this hash of people and their age,
    ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
  see if "Spot" is present.
=end

def my_app
  ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
  p ages.has_key?("Spot")
  p ages.key?("Spot")
  p ages.include?("Spot")
  p ages.member?("Spot")
end
my_app()

=begin
  #Further Explanation
  All return the same thing!
=end

