puts 'enter your fist number'
number_1 = gets.chomp

puts 'enter your second number'
number_2 = gets.chomp

directions = 'Type "1" to add, "2" to subtract, "3 to divide, "4" to multiply'


while true
	puts directions	
	operation = gets.chomp.to_s

		if operation == '1'
	outcome = number_1.to_i + number_2.to_i
		puts outcome
			break
		elsif operation == '2'
	outcome = number_1.to_i - number_2.to_i
		puts outcome
			break
		elsif operation == '3'
	outcome = number_1.to_f / number_2.to_f
		puts outcome
		break
		elsif operation == '4'
	outcome = number_1.to_i * number_2.to_i
		puts outcome
		break
	end
end
