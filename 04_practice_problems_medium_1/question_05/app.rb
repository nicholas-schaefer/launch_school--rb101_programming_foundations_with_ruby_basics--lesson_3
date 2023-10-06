=begin
  #Question
  Alyssa asked Ben to write up a basic implementation of a Fibonacci calculator.
  A user passes in two numbers, and the calculator will keep computing the sequence until some limit is reached.

  Ben coded up this implementation but complained that as soon as he ran it, he got an error.
  Something about the limit variable. What's wrong with the code?

    limit = 15

    def fib(first_num, second_num)
      while first_num + second_num < limit
        sum = first_num + second_num
        first_num = second_num
        second_num = sum
      end
      sum
    end

    result = fib(0, 1)
    puts "result is #{result}"

=end
def my_app

  limit = 15

  def fib(first_num, second_num, limit)
    while first_num + second_num < limit
      sum = first_num + second_num
      first_num = second_num
      second_num = sum
    end
    sum
  end
  
  result = fib(0, 1, limit)
  puts "result is #{result}"

end
my_app()

=begin
  #Further Explanation
  needed to pass "limit" variable into scope of method "fib" so as to be accessible to while block
=end

