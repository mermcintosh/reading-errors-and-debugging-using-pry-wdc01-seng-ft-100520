require 'pry'

def plus_two(num)
	num + 3
	binding.pry
	num
end

plus_two(2)