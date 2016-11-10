require 'fizzbuzz'

describe 'fizzbuzz' do
  it {expect(is_divisible_by_3?(3)).to eq true}

  it {expect(is_divisible_by_3?(4)).to eq false}

  it {expect(is_divisible_by_5?(5)).to eq true}

  it {expect(is_divisible_by_5?(6)).to eq false}

  it {expect(is_divisible_by_15?(15)).to eq true}

  it {expect(is_divisible_by_15?(16)).to eq false}

  it {expect(is_divisible_by?(16, 4)).to eq true
      expect(is_divisible_by?(21, 3)). to eq true
      expect(is_divisible_by?(24, 5)).to eq false}

  it {expect(fizzbuzz(6)).to eq "fizz"}
  it {expect(fizzbuzz(5)).to eq "buzz"}
  it {expect(fizzbuzz(4)).to eq 4}
  it {expect(fizzbuzz(15)).to eq "fizzbuzz"}
  it {expect(fizzbuzz(0)).to eq 0}
end
