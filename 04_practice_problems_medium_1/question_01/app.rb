=begin
  #Question
  Let's do some "ASCII Art" 
    (a stone-age form of nerd artwork from back in the days before computers had video screens).
  For this practice problem, write a one-line program that creates the following output 10 times,
  with the subsequent line indented 1 space to the right:

  The Flintstones Rock!
   The Flintstones Rock!
     The Flintstones Rock!
=end
def my_app

  10.times {|spaces| puts (" " * spaces) + "The Flintstones Rock!" ; }

end
my_app()

def unused_long_solution
  phrase = "The Flintstones Rock!"
  paragraph = <<~EOD
    #{phrase}
      #{phrase}
        #{phrase}
          #{phrase}
           #{phrase}
            #{phrase}
              #{phrase}
                #{phrase}
                  #{phrase}
                    #{phrase}
  EOD
  puts paragraph
end


=begin
  #Furter Explanation

=end

