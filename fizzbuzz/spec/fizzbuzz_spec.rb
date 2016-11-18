require "fizzbuzz"

describe "fizzbuzz" do

  it "checks if number divisible by 3" do
    expect(is_divisible_by_3?(3)).to eq true
  end

  it "checks if number indivisible by 3" do
    expect(is_divisible_by_3?(4)).to eq false
  end

  it "checks if number divisible by 5" do
    expect(is_divisible_by_5?(5)).to eq true
  end

  it "checks if number indivisible by 5" do
    expect(is_divisible_by_5?(6)).to eq false
  end

  it "checks if number divisible by 15" do
    expect(is_divisible_by_15?(15)).to eq true
  end

end
