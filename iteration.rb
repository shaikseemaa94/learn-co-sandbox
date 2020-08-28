students = ["ume", "anu","hadja","ava"]
students.each do |name|
  puts name
  puts "my name is #{name}"
end 

introductions = []
students.each do |name|
  introductions << "My name is #{name}."
 
end  
puts introductions