=begin
  #Question
  Alan wrote the following method, which was intended to show all of the factors of the input number:

    def factors(number)
      divisor = number
      factors = []
      begin
        factors << number / divisor if number % divisor == 0
        divisor -= 1
      end until divisor == 0
      factors
    end

  Alyssa noticed that this will fail if the input is 0, or a negative number,
  and asked Alan to change the loop.
  
  How can you make this work without using the begin/end until construct?
  Note that we're not looking to find the factors for 0 or negative numbers,
  but we just want to handle it gracefully instead of raising an exception or going into an infinite loop.

=end
def my_app

  def factors(number)
    divisor = number
    factors = []

    while divisor > 0
      factors << number / divisor if number % divisor == 0
      divisor -= 1
    end
    factors
  end

  puts factors(4)

end
my_app()

=begin
  #Further Explanation
  changing it to a while loop means it will look both ways before running even once.
  The other way, had us running once, and then checking!!!
=end

