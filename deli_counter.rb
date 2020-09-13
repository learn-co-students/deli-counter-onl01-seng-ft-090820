def line(patron)
  if patron.empty?
    puts "The line is currently empty."
  else line_currently = "The line is currently:"
    patron.each.with_index(1) do |person,i|
      line_currently << " #{i}. #{person}"
    end
    puts line_currently
  end
end

def take_a_number(counter, name)
  counter<<name
  puts "Welcome, #{name}. You are number #{counter.length} in line."
end

def now_serving(patron)
  if patron.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{patron.first}."
    patron.shift
  end
end
