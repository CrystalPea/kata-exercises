require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed multiplication of 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it 'returns passed number if argument is not divisible by 5 or 3' do
    expect(fizzbuzz(8)).to eq 8
  end

  it 'returns "buzz" when passed multiplication of 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it 'returns "fizzbuzz" when passed multiplication of 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

end
