def divide_by_three?(number)
	# modulator (i.e. 3 % 4 will return 1, 3 % 3 will return 0)
	# the == makes this a boolean because it evaluates true if both sides are equal or false if not.
	number % 3 == 0
end

def divide_by_five?(number)
	#true
	#returning true is the good path but fail is the bad path.
	number % 5 == 0
end