require('rspec')
require('palindromes')

describe('Palindrome#search_palindromes') do
  # it('will return the word in reverse') do
  #   palindrome = Palindrome.new
  #   expect(palindrome.search_palindromes("pool")).to(eq("loop"))
  # end
  
  it('will check to see if a word is a palindrome and if it is will return the word') do
    palindrome = Palindrome.new
    expect(palindrome.search_palindromes("racecar")).to(eq("racecar"))
  end
end 