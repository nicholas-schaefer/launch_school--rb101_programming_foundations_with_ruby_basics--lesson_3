=begin
  #Question
Let's take a look at another example with a small difference in the code:

  a = 42
  b = 42
  c = a

  puts a.object_id
  puts b.object_id
  puts c.object_id

=end
def my_app
  a = 42
  b = 42
  c = a

  puts a.object_id # all the same
  puts b.object_id # all the same
  puts c.object_id # all the same
end
my_app()

=begin
  #Further Explanation
  Integers in ruby are immutable! Therefore they will always have the same object_id.
  Same is true for boolean values of true, false. Also with nil.
  This is for garbage collection reason. Numbers are used frequently, so them getting their own fixed place in memory is worth it!
  (they don't need to hotdesk, they're in the office 5 days a week@)
=end

