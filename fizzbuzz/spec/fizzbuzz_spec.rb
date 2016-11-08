require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3 as an argument' do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it 'when passed number other than specified in the remaining tests, returns passed number' do
    expect(fizzbuzz(7)).to eq 7
  end

  it 'when passed number 5 multiplication as an argument, returns "buzz"' do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it 'returns "fizzbuzz" when passed multiplication of 15 as an argument' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

end
