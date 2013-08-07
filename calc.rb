def say(msg)
  puts "=>> #{msg}"
end

say 'enter your fist number'
number_1 = gets.chomp

say('enter your second number')
number_2 = gets.chomp
 


while true
  say('Type "1" to add, "2" to subtract, "3 to divide, "4" to multiply')  
  operation = gets.chomp.to_s

    if operation == '1'
  outcome = number_1.to_i + number_2.to_i
    say(outcome)
      break
    elsif operation == '2'
  outcome = number_1.to_i - number_2.to_i
    say(outcome)
      break
    elsif operation == '3'
  outcome = number_1.to_f / number_2.to_f
    say(outcome)
    break
    elsif operation == '4'
  outcome = number_1.to_i * number_2.to_i
    say(outcome)
    break
  end
end