require('rspec')
require('palindromes')

describe('Palindrome#search_palindromes') do
  # it('will return the word in reverse') do
  #   palindrome = Palindrome.new
  #   expect(palindrome.search_palindromes("pool")).to(eq("loop"))
  # end
  
  # it('will check to see if a word is a palindrome and if it is will return the word') do
  #   palindrome = Palindrome.new
  #   expect(palindrome.search_palindromes("racecar")).to(eq("racecar"))
  # end

  it('will take a word and return if a palindrome in an array') do
    palindrome = Palindrome.new("racecar")
    expect(palindrome.search_palindromes()).to(eq(["racecar"]))
  end 

  it('will take a string of text and return any palindromes in an array') do
    palindrome = Palindrome.new("my friend anna drives a racecar")
    expect(palindrome.search_palindromes()).to(eq(["anna", "racecar"]))
  end 
  
end 