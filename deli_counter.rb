require "pry"

def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  elsif katz_deli.size >= 1 
    current_line = []
    katz_deli.each_with_index do |name, index|
    current_line << "#{index+1}. #{name}"
  end
        puts "The line is currently: " + current_line.join(" ")
end
end


def take_a_number(katz_deli, new_customers)
  #binding.pry
      katz_deli.push(new_customers)
    puts"Welcome, #{new_customers}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length > 0
    puts "Currently serving #{katz_deli.shift}."
  end
end
    
    