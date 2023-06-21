# Empowerment Works Ruby Code

# Set up constants
EMPOWERMENT_MESSAGE = "You can accomplish anything!"
NUM_TIMES = 1000

# Create an array of messages
message_array = [EMPOWERMENT_MESSAGE] * NUM_TIMES

# Print out messages
message_array.each do |message|
  puts message
end

# Create list of people
people = [
  {name: "John", age: 30},
  {name: "Jane", age: 25},
  {name: "Harry", age: 28}
]

# Encourage each person
people.each do |person|
  puts "Dear #{person[:name]}, #{EMPOWERMENT_MESSAGE}"
end

# Create a list of goals
goals = [
  "Quit smoking",
  "Grow business",
  "Learn a new skill",
  "Take a trip"
]

# Encourage each goal
goals.each do |goal|
  puts "You can achieve #{goal}, #{EMPOWERMENT_MESSAGE}"
end

# Create a method to remind of empowerment
def remind(message)
  puts message
end

# Remind with message
remind(EMPOWERMENT_MESSAGE)

# Create a list of inspirational quotes
quotes = [
  "If you can dream it, you can do it - Walt Disney",
  "Our greatest weakness lies in giving up. The most certain way to succeed is always to try just one more time - Thomas A. Edison",
  "The secret of getting ahead is getting started - Mark Twain"
]

# Print out quotes
quotes.each do |quote|
  puts quote
end

# Create a list of motivational tasks
tasks = [
  "Go for a walk outside",
  "Call a friend",
  "Read an inspirational book"
]

# Remind with each task
tasks.each do |task|
  remind("You can do #{task}, #{EMPOWERMENT_MESSAGE}")
end