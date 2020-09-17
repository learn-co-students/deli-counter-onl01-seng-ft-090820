# Write your code here.

katz_deli = []

def line(start)
  line = []
  if start.length == 0 
    puts "The line is currently empty." 
  else   
    start.each.with_index(1) do |customer, position|
    line.push("#{position}. #{customer}") 
    end   
  puts "The line is currently: #{line.join(" ")}"
end 
end

def take_a_number(katz_deli, name)
  katz_deli.push(name) 
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end   

def now_serving(person)
  if person.empty? 
    puts "There is nobody waiting to be served!"
  else 
   puts "Currently serving #{person[0]}."
   person.shift
  end
end   