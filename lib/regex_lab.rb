def starts_with_a_vowel?(word)
  if word =~ /^[aeiou]/i
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/\Aun+\zing/i)
end

def words_five_letters_long(text)
  text.grep(/^\w{5}\s/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text =~ /^[A-Z]$[:punct:]/
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)

end
