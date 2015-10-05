def fizzbuzz(num)
	if num % 3 == 0 && num % 5 == 0
		'Fizzbuzz'	
	elsif num % 3 == 0
		'fizz'
	elsif num % 5 == 0
		'buzz'				
	else 
		num
	end		
end	