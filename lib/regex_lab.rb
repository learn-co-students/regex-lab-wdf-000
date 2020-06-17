require "pry"

def starts_with_a_vowel?(word)
  # return can be considered a truthy if a match is found
  # returns nil which can be used as a falsey value as well if no match is found
  word.match(/^[aeiouAEIOU]\w+/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\s+(\w{5}\b)/).flatten
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z][\w\d\s\W\D\S]*\./) ? true : false
end

def valid_phone_number?(phone)
  valid = phone.match(/\(?\d{3}\)?[\.\-\s]?\d{3}[\.\-\s]?\d{4}/)
  valid ? true : false
end
# binding.pry
