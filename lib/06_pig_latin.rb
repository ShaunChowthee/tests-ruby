def translate(phrase)
    words = phrase.split.map { |word| translate_word(word) }
    words.join(' ')
  end
  
  def translate_word(word)
    vowels = ["a", "e", "i", "o", "u", "y"]
    consonants = "bcdfghjklmnpqrstvwxz".chars
  
    if vowels.include?(word[0])
      "#{word}ay"
    elsif consonants.include?(word[0..1])
      "#{word[2..]}#{word[0..1]}ay"
    elsif consonants.include?(word[0..2])
      "#{word[3..]}#{word[0..2]}ay"
    else
      "#{word[1..]}#{word[0]}ay"
    end
  end
