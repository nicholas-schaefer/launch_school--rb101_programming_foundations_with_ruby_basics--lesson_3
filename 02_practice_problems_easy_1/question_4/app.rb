=begin
  #Question 4
  The Ruby Array class has several methods for removing items from the array. Two of them have very similar names. Let's see how they differ:
  What do the following method calls do (assume we reset numbers to the original array between method calls)?
=end

def question
  numbers = [1, 2, 3, 4, 5]

  numbers.delete_at(1) ; puts numbers.inspect # [1, 3, 4, 5]
  numbers = [1, 2, 3, 4, 5]

  numbers.delete(1) ; puts numbers.inspect # [2, 3, 4, 5]
end
question()

=begin
  "delete_at" array method deletes from array at index indicated by arguement
  "delete" array method deletes 0 or more values from array that match arguement's value
=end


