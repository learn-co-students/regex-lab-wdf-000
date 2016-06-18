def starts_with_a_vowel?(word)
  if /^[aeiou]/i.match(word) then true else false end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+|\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if /^[A-Z].+[.!?]$/.match(text) then true else false end
end

def valid_phone_number?(phone)
  if /^\s*\(\d{3}\)[ -]*\d{3}[ -]*\d{4}\s*$|^\s*\d{3}[ -]*\d{3}[ -]*\d{4}\s*$/.match(phone) then true else false end
end
