require 'spec_helper'

describe I_ify do
  describe "::i_ify" do
    it "substitutes every vowel with an 'i' or 'I'" do
      expect(I_ify::i_ify("I want to go watch Red October")).to eq "I wint ti gi witch Rid Ictibir"
    end
  end
end
