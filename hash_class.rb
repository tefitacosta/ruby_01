class HashClass
  def self.alphabet_hash
    @alphabet_hash ||= ('a'..'z').each_with_object({}).with_index do |(letter, memo), index|
      memo[letter] = index + 1 #!memo represents the hash and index represents each key
    end
    @alphabet_hash
  end

  def self.number_of_letter(letter)
    @alphabet_hash[letter] if letter.is_a?(String)
  end
end
