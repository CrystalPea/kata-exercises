require 'fizzbuzz'
describe 'fizzbuzz' do
  it "checks if argument is divisible by 3" do
    expect(is_divisible_by_3?(3)).to eq true
  end

  it "checks if argument is indivisible by 3" do
    expect(is_divisible_by_3?(4)).to eq false
  end

  it  "checks if argument is divisible by 5" do
    expect(is_divisible_by_5?(5)).to eq true
  end

  it "checks if argument is indivisible by 5" do
    expect(is_divisible_by_5?(6)).to eq false
  end

  it "checks if argument is divisible by 15" do
    expect(is_divisible_by_15?(15)).to eq true
  end

  it "checks if argument is indivisible by 15" do
    expect(is_divisible_by_15?(16)).to eq false
  end

  it "checks arbitrary divisibility" do
    expect(is_divisible_by?(16, 4)).to eq true
    expect(is_divisible_by?(21, 3)).to eq true
    expect(is_divisible_by?(24, 5)).to eq false
  end

  it "returns 'fizz' when passed a multiplication of 3 as an argument" do
    expect(fizzbuzz(6)).to eq "fizz"
  end

  it "returns the argument if it is divisible by neither 3 nor 5" do
    expect(fizzbuzz(4)).to eq 4
  end

  it "returns 'buzz' when passed a multiplication of 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it "returns 'fizzbuzz' when passed a multiplication of 15" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it "returns argument if it equals 0" do
    expect(fizzbuzz(0)).to eq 0 
  end

end
