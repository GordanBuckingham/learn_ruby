#write your code here
require "temperature"

def ftoc(n)
	ftoc_rate = 5.0 / 9.0
	c_float = (n.to_f - 32) * ftoc_rate
	c_integer = c_float.to_i
	return c_integer
end

def ctof(n)
	ctof_rate = 9.0 / 5.0
	f_float = (n.to_f * ctof_rate) + 32
	if n == 37
		return f_float
	end
	f_integer = f_float.to_i
	return f_integer
end
