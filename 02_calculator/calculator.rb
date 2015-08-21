def add(x,y)
	x + y
end

def subtract(x,y)
	x-y
end

#http://stackoverflow.com/questions/1538789/how-to-sum-array-of-numbers-in-ruby?lq=1
def sum(x)
	x.inject(0) {|a, b| a + b}
end

#http://stackoverflow.com/questions/15044834/ruby-how-to-multiply-several-numbers
def multiply(*num)
	result = 1
	num.each {|a| result = result * a}
	result
end


def power(x,y)
	x**y
end

#http://stackoverflow.com/questions/2434503/ruby-factorial-function
def factorial(x)
	if x < 1
		1
	else
	x.downto(1).inject(:*);
	end
end


