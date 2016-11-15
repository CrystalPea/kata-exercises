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

  it "returns 'IX' if passed 9 as an argument" do
    expect(roman_numerals(9)).to eq "IX"
  end

  it "returns 'XXI' if passed 21 as an argument" do
    expect(roman_numerals(21)).to eq "XXI"
  end

  it "returns 'XLVII' if passed 47 as an argument" do
    expect(roman_numerals(47)).to eq "XLVII"
  end

  it "returns 'L' if passed 50 as an argument" do
    expect(roman_numerals(50)).to eq "L"
  end

  it "returns 'LXV' if passed 65 as an argument" do
    expect(roman_numerals(65)).to eq "LXV"
  end

  it "returns 'XCIV' if passed 94 as an argument" do
    expect(roman_numerals(94)).to eq "XCIV"
  end

end
