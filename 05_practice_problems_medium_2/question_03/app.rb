=begin
  #Question
Let's call a method, pass two strings as arguments and see how they can be treated differently
depending on the method invoked on them inside the method definition.
Study the following code and state what will be displayed...and why:
=end
def my_app

  def tricky_method(string_param_one, string_param_two)
    string_param_one += "rutabaga"
    string_param_two << "rutabaga"
  end
  
  string_arg_one = "pumpkins"
  string_arg_two = "pumpkins"
  tricky_method(string_arg_one, string_arg_two)
  
  puts "String_arg_one looks like this now: #{string_arg_one}" # "pumpkins"
  puts "String_arg_two looks like this now: #{string_arg_two}" # "pumpkinsrutabaga"

end
my_app()

=begin

  tl;dr String#+= operation is a reassignment operation,
  therefore the local variable inside the method points to a new object id, as opposed to the object id of the arguement passed in.

  On the other hand String#<< operation mutates the caller, meaning the object that was originally passed in is changed


  On 
  #Further Explanation

  In both cases, Ruby passes the arguments "by value", but unlike some other languages, the value that gets passed is a reference to some object.
  The string arguments are passed to the method as references to objects of type String. 
  
  The important distinction is that while a reference is passed,
  the method initializes new local variables for both strings and assigns each reference to the new local variables.
  These are variables that only live within the scope of the method definition.

  The String#+= operation is re-assignment and creates a new String object. The reference to this new object is assigned to string_param_one.
  The local variable string_param_one now points to "pumpkinsrutabaga", not "pumpkins". It has been re-assigned by the String#+= operation.
  This means that string_param_one and string_arg_one no longer point to the same object.
=end

