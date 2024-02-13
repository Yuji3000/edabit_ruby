require "rspec"
require "./lib/array_of_multiples"

RSpec.describe "array of multiples " do
  it "Create a function that takes two numbers 
  as arguments (num, length) and returns 
  an array of multiples of num until the array 
  length reaches length." do
  expect(array_of_multiples(7, 5)).to eq([7, 14, 21, 28, 35])
  expect(array_of_multiples(12, 10)).to eq([12, 24, 36, 48, 60, 72, 84, 96, 108, 120])
  expect(array_of_multiples(17, 6)).to eq([17, 34, 51, 68, 85, 102])
  end
end