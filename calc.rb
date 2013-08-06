def say(msg)
	puts "=>>#{msg}"
end	
say('This is a simple calculator.')
say('That does basic calculations.')
say('Addition, Subtraction, Division, and Multipliaction of two numbers.')
say('Enter your fist number to begin:')
number_1 = gets.chomp

say('Now your second number:')
number_2 = gets.chomp

directions = 'Type "1" to add, "2" to subtract, "3 to divide, "4" to multiply'
say(directions)

while operation.to_i > 4 || choice.to_i < 1
	say("You need to pick a operation using the numbers 1 through 4.")	
	operation = gets.chomp
	mark = 'This is the result of your calulation:'
		if operation == '1'
	add = number_1.to_i + number_2.to_i
		say(mark) 
		say(add)
			break
		elsif operation == '2'
	subt = number_1.to_i - number_2.to_i
		says(mark)
		says(subt)
			break
		elsif operation == '3'
	div = number_1.to_f / number_2.to_f
		say(mark)
		say(div)
		break
		elsif operation == '4'
	mult = number_1.to_i * number_2.to_i
		says(mark)
		says(mult)
		break
	end
end
