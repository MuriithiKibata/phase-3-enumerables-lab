require "pry"
 
#Buffalo Wings (American) | Heat Level: 🌶🌶🌶
foods = [{ name: 'Buffalo Wings', cuisine: 'American', heat_level: 3 }]

foods.map do |i|
  heat = "🌶" * i[:heat_level]
  puts "#{i[:name]}  (#{i[:cuisine]}) | Heat Level:  #{heat}"
end
#array = ["javascript", "react", "ruby"]

#caps = array.collect{|i| i.upcase}
#auth = arr.select{|i| i== "Intro"}

# def reversed_word sentence
# x = sentence.split.collect {|i| i.reverse!}.join(" ")
# end


#puts reversed_word ( "Hello there, and how are you?")

# def reversed_string sentence

#     x = sentence.split.collect{|i| i.reverse!}.join(" ")
# end

# reversed_string ( "Hello there, and how are you?")