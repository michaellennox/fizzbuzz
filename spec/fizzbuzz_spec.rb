require './fizzbuzz.rb'

describe "fizzbuzz" do

  it "will return fizz if number is % 3" do
    expect(fizzbuzz(3)).to eq("fizz")
  end

  it "will return 2 if number is 2" do
    expect(fizzbuzz(2)).to eq(2)
  end

  it "will return buzz if number is % 5" do
    expect(fizzbuzz(5)).to eq("buzz")
  end

  it "will return fizzbuzz if number is % 15" do
    expect(fizzbuzz(15)).to eq("fizzbuzz")
  end
end
