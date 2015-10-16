require "i_ify/version"

module Ify
  def i_ify text
    text.gsub!(/[aeiou]/,"i")
    text.gsub!(/[AEIOU]/,"I")
  end
end

