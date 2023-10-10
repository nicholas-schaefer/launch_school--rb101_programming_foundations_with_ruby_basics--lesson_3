=begin
  #Question
Every object in Ruby has access to a method called object_id, which returns a numerical value that uniquely identifies the object.
This method can be used to determine whether two variables are pointing to the same object.
Take a look at the following code and predict the output:

    a = "forty two"
    b = "forty two"
    c = a

    puts a.object_id
    puts b.object_id
    puts c.object_id
=end
def my_app
  a = "forty two"
  b = "forty two"
  c = a
  
  puts a.object_id # random number e.g. 78
  puts b.object_id # dif random number, but not same as last one, e.g. 879
  puts c.object_id # same number as object_id of variable a, i.e. 78
end
my_app()

=begin
  #Further Explanation
  Variables are simply references to a space in memory.
  When variables are first assigned
  - If they are assigned to a value, their object id in memory will be any unused space
  - If they are assigned to a another variable, then via the transitive property their object id will equal the object id of the variable they're assigned too.
=end

