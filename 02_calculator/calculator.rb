#write your code here

def add(n1, n2)
	result = n1 + n2
	return result
end

def subtract(n1, n2)
	result = n1 - n2
	return result
end

def sum(n)
	sum = 0
	n.each do |i|
		sum = sum + i
	end
	return sum
end

def multiply(*numbers)
  result = 1
  numbers.each { |n| result = result * n }
  return result
end

def power(n1, n2)
	result = n1 ** n2
	return result
end

# recursive function! 
def factorial(n)
  if n == 0
    1
  else
    n * factorial(n-1)
  end
end
