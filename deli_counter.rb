# Write your code here.



def take_a_number(array, name)

array << name

puts name, (array.index(name)+1)

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


