require "pry"

def line(katz_deli)
  if katz_deli == [ ]
    puts ("The line is currently empty.")
  else
    currently = "The line is currently:"
    katz_deli.each.with_index(1) do |customer, index|
      currently += " #{index}. #{customer}"  
    end
    puts currently 
  end
end 
 

def take_a_number(katz_deli, name)
  katz_deli.push do |name, index|
    puts "Welcome #{name}. You are number #{index} in line."
    binding.pry
end
  
# def now_serving(katz_deli)
# end 