# Write your code here.
katz_deli = []

def line(array)
  phrase = "The line is currently: "
  
  if array.length <= 0
    puts "The line is currently empty."
  else
    array.each_with_index { |name, index|
      if index != (array.length - 1)
        phrase += "#{index + 1}. #{name} "
      else
        phrase += "#{index + 1}. #{name}"
      end
    }
    puts phrase
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length <= 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift()}."
  end
end