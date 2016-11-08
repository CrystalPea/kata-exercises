require 'fizzbuzz'

 describe 'fizzbuzz' do
  it 'returns "fizz" when passed number 3 multiplication as an argument' do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it 'returns "4" when passed number 4 as an argument' do
    expect(fizzbuzz(4)).to eq 4
  end

  it 'returns "buzz" when passed number 5 multiplication as an argument' do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it 'returns "fizzbuzz" when passed multiplication of 15 as an argument' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
end
