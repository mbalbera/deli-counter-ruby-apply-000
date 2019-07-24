def line(katz_deli)
  order = "The line is currently:"
  if katz_deli.empty?
    puts "The line is currently empty." 
  else
    katz_deli.each_with_index do |ele, i|
      n = i + 1 
      order +=" #{n}. #{ele}"
    end
    puts order
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  katz_deli.empty? ? puts "There is nobody waiting to be served!" : puts "Currently serving #{katz_deli.shift}."
end