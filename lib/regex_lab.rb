require 'pry'
def starts_with_a_vowel?(word)
  #match can be expected to return a boolean, the match object id would be the truey value and nil
    word.match(/^[aeiouAEIOU]\w+/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  result = text.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].+[\.!?]$/) ? true : false
  # binding.pry
end

def valid_phone_number?(phone)
  phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
end
