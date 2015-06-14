# REMEMBER: print your output to the terminal using 'puts'


def loop_iterator(number_of_times)
  @looping_string = "Welcome to Flatiron School's Web Development Course!\n"

 i=0
 loop do
  puts @looping_string
 i+=1 	
 
 if i == 7
 	break
 end
 end
end

def times_iterator(number_of_times)
  @looping_string = "Welcome to Flatiron School's Web Development Course!\n"

 7.times do
 	puts @looping_string
 end
end

def while_iterator(number_of_times)
  @looping_string = "Welcome to Flatiron School's Web Development Course!\n"

i=0
 while i < 7
  	puts @looping_string
  	i+=1 
 end
end

def until_iterator(number_of_times)
  @looping_string = "Welcome to Flatiron School's Web Development Course!\n"

i = 0
 until i == 7
 	puts @looping_string
 	i+=1 
 end
end

def for_iterator(number_of_times)
  @looping_string = "Welcome to Flatiron School's Web Development Course!\n"

 for counter in 1...8 do
	puts @looping_string
 end
end


for_iterator(5)