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
















	end
