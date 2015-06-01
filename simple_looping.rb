# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
    finish = number_of_times
    loop do
        finish += 1
        puts "Welcome to Flatiron School\'s Web Development Course!" 
        break if finish == 14
    end
end

def times_iterator(number_of_times)
    number_of_times.times do
        puts "Welcome to Flatiron School's Web Development Course!\n"
    end
end

def while_iterator(number_of_times)
    counter = number_of_times
    while counter <= 13
        puts "Welcome to Flatiron School's Web Development Course!\n"
        counter += 1
    end
end

def until_iterator(number_of_times)
    counter = number_of_times
    until counter == 0
        puts "Welcome to Flatiron School's Web Development Course!\n"
        counter -= 1
    end
end

def for_iterator(number_of_times)
    for number_of_times in 1..7 do
        puts "Welcome to Flatiron School's Web Development Course!\n"
    end
end