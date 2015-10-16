require "i_ify/version"

module I_ify
  def self.i_ify text
    text.gsub!(/[aeiou]/,"i")
    text.gsub!(/[AEIOU]/,"I")
  end
end

