# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0    # code your solution here using the "loop" keyword

    loop do 
      puts "Welcome to Flatiron School's Web Development Course!"
      counter += 1
      break if counter == number_of_times
    end
end

def times_iterator(number_of_times)
  number_of_times.times do # code your solution here using the "times" keyword
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
   counter = 0
   while counter < number_of_times
     puts "Welcome to Flatiron School's Web Development Course!"
      counter += 1
      end # code your solution here using the "while" keyword
end

def until_iterator(number_of_times)
 counter = 0 
   until counter == number_of_times
     puts "Welcome to Flatiron School's Web Development Course!"
     counter += 1
     end # code your solution here using the "until" keyword
end

def for_iterator(number_of_times)
  counter = 0
 for counter in 0..number_of_times-1 do
 puts "Welcome to Flatiron School's Web Development Course!"

 end # code your solution here using the "for" keyword
end

