def line(katz_deli)
line_currently = []
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    kat_deli.each.with_index(1) do |name, number|
    line_currently <<  "#{number}. #{name}".push
  end
  puts "The line is currently: "line_currently
end
