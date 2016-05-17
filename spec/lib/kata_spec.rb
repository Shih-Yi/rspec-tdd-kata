require_relative "../../app/lib/kata"

describe "Kata" do

  it "should return foo" do
    expect(Kata.new.foo).to eq("foo")
  end
end


