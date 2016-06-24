require 'pry'

def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  arr = text.split(" ")
  result = arr.each_with_object([]) do |word, result|
    found = word.match(/(^un)(.*ing$)/)
    result << found[0] if found
  end
end

def words_five_letters_long(text)
  arr = text.split(" ")
  result = arr.each_with_object([]) do |word, result|
    found = word.match(/^[a-zA-Z]{5}$/)
    result << found[0] if found
  end
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/(^[A-Z])(.*\W$)/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/(\d{3})(.*\d{3})(.*\d+)/) ? true : false
end
