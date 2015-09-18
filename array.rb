count = ["one","two","three","cow","RubyisAwesome"]


def length_finder(input_array)
	total = []
	counter=[]
 	input_array.collect { |x| total.push(x.length) }
 	input_array.collect {|c| counter.push(c)}
 	def say_it(y,z)
 		rev = 0
 		for nunber in y
		puts "There are #{y[rev]} letters in the string #{z[rev]}"
		rev +=1
		end 
	end
say_it(total,counter)
end

puts "Hello, I am a Ruby program that finds the length of each string inside of an array."
puts ""
puts "Inside the Array Count:"  
puts ""
length_finder(count)

