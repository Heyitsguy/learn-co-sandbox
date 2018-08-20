require 'pry'
# Create 3 methods that represent daily tasks or activities
#Create a list of variables that represents time and or mood.
#each method should have logic to compare the mood and/or time and have a diffrent response for each
# one of your methods should take a number value that will determine how many times we do something
my_name = "Andy"
time = "Afternoon"
mood = "tired"
def should_code (mood,time,hours)
  if mood == "tired"
    puts "you should take a break and code later."
  elsif mood == "good"
    puts "You should code for #{hours} hours."
  end
end

def should_lift(mood, time)
  if time=="morning"
    puts "Yes, go lift right for an hour."
  else 
    puts "Wait until tomorrow morning to lift."
  end
end
def should_work (mood, time)
  if time == "7"
    puts "Go to work"
  else
    puts "Dont go to work."
  end
end

binding.pry
puts "goodbye"