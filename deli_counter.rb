katz_deli = ["Ada", "Grace" "Kent"]

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else katz_deli.size >= 1
    current_line = "The line is currently:"
      katz_deli.each.with_index do |name, index|
      current_line << " #{index+1}. #{name}"
    end
    puts current_line
  end
end

line(katz_deli)


def take_a_number(line, new_person)
  line.push(new_person)
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

take_a_number(katz_deli, "Ada")

def now_serving(line)
   if line.length == 0
     puts "There is nobody waiting to be served!"
   else
     puts "Currently serving #{line[0]}."
     line.shift
   end
end
 
puts now_serving(katz_deli)
puts katz_deli