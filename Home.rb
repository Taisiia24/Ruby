a = "Glory to Ukraine!"
b = " Glory of the Nation!"
c = " PIZDEC for russian federation!"

puts "Patriot: #{a+b+c}"


txt = 'In my country we put our name first when we write it or when we say it, but in some official documents we have our names written at the end and the last-name first.'

str = txt.chars
p str.count ('a')

str = txt.split
p str.find_all {|e| str.count(e) > 1 }.uniq 

str = txt.split
str.each {|e| puts e.capitalize}

p str = txt.split(",")
p str.join("...")

are_date = Array.new(10, "20.02.2023")
puts "Time: #{are_date}"
