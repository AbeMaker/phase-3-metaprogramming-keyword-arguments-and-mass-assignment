# #Keyword Arguments
# def print_name_and_greeting(greeting, name)
#     puts "#{greeting}, #{name}"
#   end
  
#   print_name_and_greeting("'sup", "Abe Maker")
#   # 'sup, Hillary
#   # => nil

#   print_name_and_greeting("Kanye", "hello")
# Kanye, hello
# => nil

# def happy_birthday(name, current_age)
#     puts "Happy Birthday, #{name}."
#     current_age += 1
#     puts "You are now #{current_age} years old."
#   end
  
  #happy_birthday("Abe Maker", 33)
  # Happy Birthday, Beyonce
  # You are now 32 years old
  # => nil

  #Using Keyword Arguments
  #Keyword arguments are a special way of passing arguments into a method.
  # They behave like hashes, pairing a key that functions as the parameter name, with its value. Let's walk through it together and refactor our happy_birthday method:
#   def happy_birthday(name: "Beyonce", current_age: 31)
#     puts "Happy Birthday, #{name}"
#     current_age += 1
#     puts "You are now #{current_age} years old"
#   end

def happy_birthday(name:, current_age:)
    puts "Happy Birthday, #{name}"
    current_age += 1
    puts "You are now #{current_age} years old"
  end

  happy_birthday(current_age: 31, name: "Carmelo Anthony")
# Happy Birthday, Carmelo Anthony
# You are now 32 years old

