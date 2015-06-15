# REMEMBER: print your output to the terminal using 'puts'
def loop_iterator(number_of_times)
  counter = 1
  loop do
  puts "Welcome to Flatiron School's Web Development Course!"
  break if counter == number_of_times
  counter = counter + 1
  end
end

 # code your solution here using the "times" keyword
def times_iterator(number_of_times)
  number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end


 # code your solution here using the "while" keyword
def while_iterator(number_of_times)
  counter = 1
  while counter <= number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    counter = counter + 1
  end
end


# code your solution here using the "until" keyword
def until_iterator(number_of_times)
  counter = number_of_times
  until counter <= 0
     puts "Welcome to Flatiron School's Web Development Course!"
    counter = counter -1
  end
end



# code your solution here using the "for" keyword
def for_iterator(number_of_times)
  for number_of_times in 1..number_of_times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

