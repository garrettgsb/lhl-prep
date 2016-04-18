for n in (1..100)
	string = ""
	string << "fizz" if n % 3 == 0
	string << "buzz" if n % 5 == 0
	if string.length > 0
		puts string
	else
		puts n
	end
end
