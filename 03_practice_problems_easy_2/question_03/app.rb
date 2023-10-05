=begin
  #Question
  We have most of the Munster family in our age hash:
    ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
  add ages for Marilyn and Spot to the existing hash
    additional_ages = { "Marilyn" => 22, "Spot" => 237 }
=end
def my_app
  ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
  additional_ages = { "Marilyn" => 22, "Spot" => 237 }

  p ages.merge!(additional_ages)
end
my_app()

=begin
  #Further Explanation
=end

