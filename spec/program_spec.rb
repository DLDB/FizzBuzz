require 'program'
#I need this program
describe "FizzBuzz" do 
	#This is where we will describe our rules
	#we now need a true test and a false test for every method we will write

	it "Does three divide by three?" do 
		#it should be readable for the programmer-not the method. 
		#does the number divide by three, do is opening the block as there is a block of code here
	expect(divide_by_three?(3)).to be_true
	#What to expect. (Method with argument in () for readability. .to = method that evaluates be.true=to be true)
	end

	it "Does one divide by three?" do
		expect(divide_by_three?(1)).to be_false
		#this evaluates the bad path-expecting to be false
	end

	it "Does 5 divide by five?" do
		expect(divide_by_five?(5)).to be_true
		#this evaluates if divide_by_five? method, when given the number 5, will return true.
	end

	it "Does 1 divide by five?" do
		expect(divide_by_five?(1)).to be_false
		#this is evaluating the bad path so method has to do what we want it to in order to pass both tests.
	end

	it "Does 15 divide by 15?" do
		expect(divide_by_fifteen?(15)).to be_true
	end

	it "Does 1 divide by 15?" do
		expect(divide_by_fifteen?(1)).to be_false
	end

	it "Does 1 return 1?" do
		expect(fizzbuzz(1)).to eq 1
	end
	#evaulate whether method fizzbuzz returns one if given argument one
	














	end
