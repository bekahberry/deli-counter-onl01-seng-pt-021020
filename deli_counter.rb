def line(katz_deli = "The line is curently empty.")
  katz_deli= []
  if katz_deli < 1
    puts "This line is currently empty. "
    katz_deli +=1 
    katz_deli.each_with_index { |name, i| puts #{name}, #{index}}
  end
  return katz_deli
  end