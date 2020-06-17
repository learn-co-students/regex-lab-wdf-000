def starts_with_a_vowel?(word)
  !!word.match(/^[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  arr = []
  arr = text.split(" ")
  arr.grep(/^[un].*[ing]$/)
end

def words_five_letters_long(text)
  arr = []
  arr = text.split(" ")
  arr.grep(/^\w{5}$/)
end


def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan(/^[A-Z].*[.!?]$/) == []
    return false
  else 
    return true
  end
end

def valid_phone_number?(phone)
  if phone.scan(/\b\d{3}[\D]?\d{3}[\D]?\d{4}\b/) == []
    return false
  else
    return true
  end
end
