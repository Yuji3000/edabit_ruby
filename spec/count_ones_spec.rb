require 'rspec'
require './lib/count_ones'

RSpec.describe "count_ones" do
  it "will count the number of 1's where there are two or more that are adjacent" do
    expect(count_ones([1, 1, 1, 1, 1])).to eq(1)
    expect(count_ones([1, 1, 1, 1, 0])).to eq(1)
    expect(count_ones([0, 0, 0, 0, 0])).to eq(0)
    expect(count_ones([1, 0, 0, 0, 0])).to eq(0)
    expect(count_ones([1, 0, 1, 0, 1])).to eq(0)
    expect(count_ones([1, 0, 0, 0, 1, 0, 0, 1, 1])).to eq(1)
    expect(count_ones([1, 1, 0, 1, 1, 0, 0, 1, 1])).to eq(3)
    expect(count_ones([1, 0, 0, 1, 1, 0, 0, 1, 1])).to eq(2)
    expect(count_ones([1, 0, 0, 1, 1, 0, 1, 1, 1])).to eq(2)
    expect(count_ones([1, 0, 1, 0, 1, 0, 1, 0])).to eq(0)
    expect(count_ones([1, 1, 1, 1, 0, 0, 0, 0])).to eq(1)
    expect(count_ones([1, 1, 1, 1, 0, 0, 1, 0, 1, 1, 0, 0, 0, 1, 1, 1])).to eq(3)
  end
end