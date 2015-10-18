require 'spec_helper'

describe I_ify do
  describe "::i_ify" do
    it "substitutes every vowel with an 'i' or 'I'" do
      expect(I_ify::i_ify("I want to go watch Red October")).to eq "I wint ti gi witch Rid Ictibir"
    end

    it "should use any vowel, 'i' by default" do
      expect(I_ify::i_ify("Una Mosca Parada En La Pared", "a")).to eq "Ana Masca Parada An La Parad"
      expect(I_ify::i_ify("Una Mosca Parada En La Pared", "e")).to eq "Ene Mesce Perede En Le Pered"
      expect(I_ify::i_ify("Una Mosca Parada En La Pared")).to eq "Ini Misci Piridi In Li Pirid"
      expect(I_ify::i_ify("Una Mosca Parada En La Pared", "o")).to eq "Ono Mosco Porodo On Lo Porod"
      expect(I_ify::i_ify("Una Mosca Parada En La Pared", "u")).to eq "Unu Muscu Purudu Un Lu Purud"
    end
  end
end
