require 'roman_numerals'

describe 'roman_numerals' do
  it "returns 'I' if passed 1 as an argument" do
    expect(roman_numerals(1)).to eq "I"
  end

  it "returns 'III' if passed 3 as an argument" do
    expect(roman_numerals(3)).to eq "III"
  end

  it "returns 'V' if passed 5 as an argument" do
    expect(roman_numerals(5)).to eq "V"
  end

  it "returns 'IV' if passed 4 as an argument" do
    expect(roman_numerals(4)).to eq "IV"
  end

  it "returns 'VIII' if passed 8 as an argument" do
    expect(roman_numerals(8)).to eq "VIII"
  end
end
