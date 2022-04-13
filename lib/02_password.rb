def signup
   puts "Please set up your password."
   print "> "
   password = gets.chomp
   return password
end

def login
  puts "Now, please type your password to enter."
  print "> "
  while input != password
    puts "Wrond password"
    input = gets.chomp
  end
end

#def welcome_screen

def perform
  signup
  login
  #welcome_screen
end

perform