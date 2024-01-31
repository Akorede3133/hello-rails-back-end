Greeting.destroy_all

# Create five different greetings
greetings = [
  "Hello, welcome to our website!",
  "Greetings from the team!",
  "Good day! How can we assist you today?",
  "Welcome aboard! Enjoy your stay.",
  "Hi there! Thanks for visiting."
]

greetings.each do |message|
  Greeting.create(message: message)
end

puts "Seed data has been successfully created!"