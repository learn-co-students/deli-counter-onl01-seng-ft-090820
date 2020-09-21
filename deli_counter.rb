katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.length
  puts "Welcome, #{name}! You are number #{position} in line."
  position - 1
end

def now_serving(katz_deli)
  puts "Now serving #{katz_deli[0]}!"
  katz_deli.shift
end

def current_place(katz_deli, name)
  unless katz_deli.size == 0
    puts "We'll be right with you, #{name}. You are number #{katz_deli.index(name) + 1} in line."
  if katz_deli.size < 0
    puts "There is nobody in line"
    end
end

take_a_number(katz_deli, "Sandy")
take_a_number(katz_deli, "Mandy")
take_a_number(katz_deli, "Handy")

while katz_deli.length > 0
  now_serving(katz_deli)
  sleep(2)
  current_place(katz_deli, "Handy")
  end
end