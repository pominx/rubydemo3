#puts "Hello Ruby"
#def say_hello
   # name = "魯夫"
    #puts "hi, 我是#{name}"
 # end
  
  #say_hello
  #puts name


=begin
   x =1 
  y =2
  tmp =x
  x=y
  y =tmp
  puts x,y
=end

=begin
x=1
y=2

x,y =  y,x

puts x,y
=end

=begin
ages =15
if ages >=18
puts "成年"
else
    puts "未成年"
#end
puts "成年" if ages >=18
puts "未成年"
=end

#friends = ["eddie", "joanne", "john", "mark"]

#friends.each do |friend|
#  puts friend
#end
 
#5.times do
# puts "Ruby"
#end

1.upto(10) { |i|
  puts i
}

10.downto(1){|i|
 puts i
}
  