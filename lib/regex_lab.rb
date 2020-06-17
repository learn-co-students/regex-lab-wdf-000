require 'pry'

def starts_with_a_vowel?(word)
  vowel_detect = word.scan(/^[aeiouAEIOU]\w*/)
  vowel_detect.length > 0
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  sentence = text.scan(/^[A-Z].*[.?!]\z/)
  sentence.length > 0
end

def valid_phone_number?(phone)
  valids = phone.scan(/(\d{3}\W|\d{6})+(\d{4}\b|\d{7})/)
  valids.length > 0
end
 