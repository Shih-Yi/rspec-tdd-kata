require_relative "../../app/lib/Fizzbuzz"

describe "Fizzbuzz" do

  it "should return FizzBuzz" do
    expect(Fizzbuzz(45)).to eq("FizzBuzz")
  end
end

describe "Fizzbuzz" do

  it "should return Fizz" do
    expect(Fizzbuzz(9)).to eq("Fizz")
  end
end

describe "Fizzbuzz" do

  it "should return Buzz" do
    expect(Fizzbuzz(10)).to eq("Buzz")
  end
end
