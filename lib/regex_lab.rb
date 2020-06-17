def starts_with_a_vowel?(word)

   !word.split("").first.scan(/[aeiouAEIOU]/).empty?

end

def words_starting_with_un_and_ending_with_ing(text)
  arr = []
  text.split(" ").each do |word|
    if !word.scan(/\Aun\w+ing\z/).empty?
      arr << word.scan(/\Aun\w+ing\z/)
    end
  end
   arr.flatten
end

def words_five_letters_long(text)
  arr = []
  text.split(" ").each do |word|
    if !word.scan(/\A\w{5}\z/).empty?
      arr << word.scan(/\A\w{5}\z/)
    end
  end
   arr.flatten
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !text.scan(/\A[A-Z](\s|\S)+\.\z/).empty?

end

def valid_phone_number?(phone)
   !phone.scan(/\D*\d+\D*\d+\D*\d+\D*\d+\D*\d+\D*\d+\D*\d+\D*\d+\D*\d+\D*\d+/).empty?
end
