katz_deli = []
def line(katz_deli)
  if line.length == 0
    puts "The line is currently empty."
  elsif line.length > 0
    line_status = "The line is currently:"
    line_status.each do |name, index|
      line_status << " #{index}. #{name}"
    end
    puts line_status.join
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
