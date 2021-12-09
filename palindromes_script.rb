#!/usr/bin/ruby

require('./lib/palindromes')

file = File.open("two_cities.txt")
file_data = file.read
file.close
palindromed = Palindrome.new(file_data)
puts "You have: #{palindromed.search_palindromes().length} palindromes!"
palindromed.search_palindromes.each do |word|
  puts word
end