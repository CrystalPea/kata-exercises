require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed multiplication of 3 as an argument' do
  expect(fizzbuzz(3)).to eq "fizz"
  end

  it 'returns given number when argument is divisible by neither 3 nor 5' do
    expect(fizzbuzz(13)).to eq 13
  end

  it 'returns "buzz" when passed multiplication of 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it 'returns "fizzbuzz" when passed multiplication of 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
end
