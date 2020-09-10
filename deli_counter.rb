katz_deli = []

def line(new_line)
line_array = []
  if new_line.length == 0
    puts "The line is currently empty."
  else
    new_line.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else 
    #line with guest
    guest=line.shift
    puts "Currently serving #{guest}."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

  
