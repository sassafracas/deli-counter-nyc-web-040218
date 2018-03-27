def line(katz_deli)
line_currently = []
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    katz_deli.each.with_index(1) do |name, number|
    line_currently.push("#{number}. #{name}")
  end
  puts "The line is currently: " + line_currently.join(" ")
  end
end

def take_a_number(katz_deli, customer)
  katz_deli << customer
  puts "Welcome, #{customer}. You are number #{katz_deli.count} in line."
end
