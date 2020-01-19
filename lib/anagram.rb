# Your code goes here!
class Anagram

  attr_accessor :word

  def initiailize(word)
    @word = word
  end

  def match(word_list)
    word_list.select do |letters|
      (@word.split("").sort) == (letters.split("").sort)
    end
  end

end
