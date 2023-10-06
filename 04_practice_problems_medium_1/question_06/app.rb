=begin
  #Question
  What is the output of the following code?

    answer = 42

    def mess_with_it(some_number)
      some_number += 8
    end

    new_answer = mess_with_it(answer)

    p answer - 8

=end
def my_app
  answer = 42

  def mess_with_it(some_number)
    some_number += 8
  end
  
  new_answer = mess_with_it(answer)
  
  p answer - 8
end
my_app()

=begin
  #Further Explanation
  Will result in 34, because mess_with_it_ method does not mutate value of 42 which variable answer points to.
  In last line we print the vlaue of 42 - 8, which equals 34 
=end

