a = "Hello World"
b = String.new("hello world")
puts "the uppercase is #{b.upcase}"
puts "the lowercase is #{b.downcase}"
puts "the first character is #{b[0]}"
puts "the last character is #{b[b.length-1]}"
puts "the index character is #{b[6]}"


puts a==b

# a = "hello_world"
# b = a.split("_").to_s
# c = b.split("\\")
# d = b.first
# # puts c.camelcase
# # c = b.capitalize
# # puts c