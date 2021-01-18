require 'pry'

def reverse_each_word(string)
string.reverse.split (" ")

arry_str = string.reverse.split (" ")

reversed =[]

arry_str.each {|a| reversed.unshift a}
reversed.collect
reversed.join(" ")



# arry_str.collect {|b| b.reverse }

# arry_str.reverse_each {|a| return a}

# puts "#{reversed.join}"

end
 
