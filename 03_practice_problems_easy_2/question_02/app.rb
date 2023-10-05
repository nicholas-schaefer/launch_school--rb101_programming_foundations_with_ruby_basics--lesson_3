=begin
  #Question
  Starting with this string:
    munsters_description = "The Munsters are creepy in a good way."
  Convert the string in the following ways (code will be executed on original munsters_description above):
    "tHE mUNSTERS ARE CREEPY IN A GOOD WAY."
    "The munsters are creepy in a good way."
    "the munsters are creepy in a good way."
    "THE MUNSTERS ARE CREEPY IN A GOOD WAY."
=end

def my_app
  munsters_description = "The Munsters are creepy in a good way."
  reset = munsters_description

  p munsters_description.swapcase!              #"tHE mUNSTERS ARE CREEPY IN A GOOD WAY."
  munsters_description = reset

  p munsters_description.downcase!.capitalize!  #"The munsters are creepy in a good way."
  munsters_description = reset

  p munsters_description.downcase!              #"the munsters are creepy in a good way."
  munsters_description = reset

  p munsters_description.upcase!                #"THE MUNSTERS ARE CREEPY IN A GOOD WAY."
  munsters_description = reset
end
my_app()

=begin
  #Further Explanation
=end

