require "fizzbuzz"
describe "fizzbuzz" do

  it "should test for divisibility by 3" do
    expect(is_divisible_by_3?(3)).to eq true
  end

  it "should test for indivisibility for 3" do
    expect(is_divisible_by_3?(4)).to eq false
  end

  it "should test for divisibility by 5" do
    expect(is_divisible_by_5?(5)).to eq true
  end

  it "should test for indivisibility by 5" do
    expect(is_divisible_by_5?(7)).to eq false
  end

  it "should test for divisibility by 15" do
    expect(is_divisible_by_15?(15)).to eq true
  end

  it "should test for indivisiblity by 15" do
    expect(is_divisible_by_15?(16)).to eq false
  end

  it "should test for arbitrary divisiblity" do
    expect(is_divisible_by?(25, 5)).to eq true
    expect(is_divisible_by?(9, 3)). to eq true
    expect(is_divisible_by?(16, 4)).to eq true
  end

  it "Should test for arbitrary indivisibility" do
    expect(is_divisible_by?(13, 3)).to eq false
    expect(is_divisible_by?(9, 7)).to eq false
  end

  it "Returns 'fizz' when passed multiplication of 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it "Returns 'buzz' when passed multiplication of 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it "returns 'fizzbuzz' when passed multiplication of 15" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it "returns the argument if it is not divisible by 3 or 5" do
    expect(fizzbuzz(4)).to eq 4
  end

  it "should return the argument for number 0" do
    expect(fizzbuzz(0)).to eq 0
  end

end
