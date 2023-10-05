# Launch School, RB101, Lesson 3 Practice Problems, 2-Practice Problems: Easy 1 

## 1. Question
Describe the difference between ! and ? in Ruby. And explain what would happen in the following scenarios:

- what is != and where should you use it?
- put ! before something, like !user_name
- put ! after something, like words.uniq!
- put ? before something
- put ? after something
- put !! before something, like !!user_name

## 1. Answer

### what is != and where should you use it?

"!=" is a comparison operator meaning "not equal to".  
It evaluates to true when the two operands are not equal to eachother. i.e. when "==" does not evaluate to true. 
You should use the "!=" comparison operator in either an if or case statement.

### put ! before something, like !user_name

Appending an exclmation point to a variable "reverses" that variable's value.  
Say user_name = "fred" then !user_name would evaluate to "false" (same for any "truthy value.")  
Say user_name = nil or false then !user_name would evaluate to true.

### put ! after something, like words.uniq!

Ruby's built in function often have two method versions,
one that doesn't end with an exclamation point and one that does.
The version which does end with an exclamation point indicates that the methods mutates the caller.


### put ? before something

A question mark before a value in ruby indicates the presence of a ternary operator.

    result = var1 ? if_var1_truthy_im_assigned : if_var1_falsey_im_assigned

### put ? after something
A question mark appearing as the last character of a method indicates the return is a boolean. sdf

### put !! before something, like !!user_name sdaf 
"!!" in Ruby is called the double -bang operator.  
(It's a really clever way to eliminate the nil condition)
- If value is truthy, it will return true
- If value is falsey, or nil, it will return true





