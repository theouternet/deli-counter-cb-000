# Write your code here.



def take_a_number(katz_deli, name)

  if katz_deli.length == 0 
katz_deli<<name
puts "Welcome, #{name}. You are number 1 in line."

elsif katz_deli.length > 0 

array = []

katz_deli.each do  |name, i|
    name = "Welcome, #{name}. You are #{i+1} in line."

array<<name

puts array[-1]

end

end

end



def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  
  elsif katz_deli.length > 0 
  
  line_arr = []
  
  katz_deli.each_with_index do |name, i|
    name = "#{i+1}. #{name}"
      line_arr<<name

end
  puts "The line is currently: #{line_arr.join(" ")}"
  end
end


