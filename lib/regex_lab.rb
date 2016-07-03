require 'pry'
def starts_with_a_vowel?(word)
  !!word.match(/\b[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/(un\w+ing)/).flatten
  #binding.pry
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5,5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/\b^[A-Z].\b/)[0] != nil ? true : false
end

def valid_phone_number?(phone)
  # binding.pry
  if phone.scan(/([0-9])/).length == 10 
    true
  else
    false
  end
end
