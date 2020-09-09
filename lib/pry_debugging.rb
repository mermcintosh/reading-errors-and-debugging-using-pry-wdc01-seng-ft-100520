require 'pry'

def plus_two(num)
	binding.pry
	num + 3
	num
end

plus_two(2)