require 'pry'

def starts_with_a_vowel?(word)
  if word.downcase.scan(/^[aeiou]/).length > 0
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.downcase.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan(/^[A-Z]/).length > 0 && text.scan(/\W$/).length > 0
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if phone.scan(/.?\d{3}.?\d{3}.?\d{4}/).length > 0
    return true
  else
    return false
  end
end
