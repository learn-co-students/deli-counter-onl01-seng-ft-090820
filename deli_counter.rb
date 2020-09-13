katz_deli = ["Taylor", "Nick", "Ryan"]


def line(katz_deli)
  if katz_deli.length >= 1
    newarray = []
    counter = 1 
    katz_deli.each do |name|
      newarray.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{newarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

line(katz_deli)

def line_simple(katz_deli)
  current_line = "The simple line is currently:"
  katz_deli.each.with_index(1) do |value, index|  
    current_line << " #{index}. #{value},"    
  end 
  puts current_line
end 
  
line_simple(katz_deli)


def take_a_number(line, new_person)
  line.push(new_person)
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

take_a_number(katz_deli, "Nick")

def now_serving(line)
  if line.length == 0
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift 
  end
end

puts now_serving(katz_deli)
puts katz_deli

