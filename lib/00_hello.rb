# Dis bonjour

def say_hello
  puts "Bonjour !"
end
say_hello

# Coucou toi

def say_hello
  first_name = "François"
  puts "Bonjour #{first_name} !"
end
say_hello

# Le combo

def ask_first_name
  puts "Comment tu t'appelles ?"
  print "> "
  asked_first_name = gets.chomp
  return asked_first_name
  first_name = asked_first_name
end