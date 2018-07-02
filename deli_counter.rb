katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length > 0
    line = ["The line is currently:"]
    puts line.join
  end
end

def take_a_number(katz_deli_with_index, name)
  puts "Welcome, #{name}. You are number [index + 1] in line."
end

def now_serving(katz_deli)
  if katz_deli = 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{name}."
    name.shift
  end

end
