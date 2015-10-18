require "i_ify/version"

module I_ify
  def self.i_ify text, vowel = "i"
    puts "HERE!!!"
    puts text
    text.gsub!(/[aeiou]/,vowel.downcase)
    text.gsub!(/[AEIOU]/,vowel.upcase)
  end
end
