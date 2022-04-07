puts 'Enter a Number: '
number = gets.to_i
puts 'Enter another Number: '
number1 = gets.to_i
puts 'Enter an Operation: (+, *, -, /) '
operator = gets
operator = operator.chomp
case operator
when '+'
  puts number + number1
when '-'
  puts number - number1
when '*'
  puts number * number1
when '/'
  puts number / number1
else 
  puts 'Invalid'
  
end

