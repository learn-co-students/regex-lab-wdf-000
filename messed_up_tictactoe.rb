def starts_with_a_vowel?(word)
  answer = word =~ /^[aeiou]/i
end

puts starts_with_a_vowel?("afoot Excellent incredible Absolute unreal Inconceivable octopus")
