require "i_ify/version"

module I_ify
  def self.i_ify text, vowel = "i"
    text.gsub!(/[aeiou]/,vowel.downcase)
    text.gsub!(/[AEIOU]/,vowel.upcase)
  end
end
