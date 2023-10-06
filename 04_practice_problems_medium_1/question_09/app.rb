=begin
  #Question
  Consider these two simple methods:
    def foo(param = "no")
      "yes"
    end

    def bar(param = "no")
      param == "no" ? "yes" : "no"
    end
  
  What would be the return value of the following method invocation?
    bar(foo)
=end
def my_app

  def foo(param = "no")
    "yes"
  end

  def bar(param = "no")
    param == "no" ? "yes" : "no"
  end

  bar(foo)

end
my_app()

=begin
  #Further Explanation
  returns "no"
  - method invocation foo retunrs "yes"
  - "yes" then becomes the arguement passed into method bar.
  - bar("yes") evauates to "no"
=end

