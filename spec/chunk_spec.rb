require 'rspec'
require './lib/chunk'

RSpec.describe "chunk" do
  it "will chunk elements of the array with n number of elements" do
    expect(chunk([1, 2, 3, 4], 2)).to eq([[1, 2], [3, 4]])
    expect(chunk([1, 2, 3, 4, 5], 2)).to eq([[ 1, 2], [3, 4], [5]])
    expect(chunk([1, 2, 3, 4, 5, 6, 7, 8], 3)).to eq([[ 1, 2, 3], [4, 5, 6], [7, 8]])
    expect(chunk([1, 2, 3, 4, 5], 4)).to eq([[ 1, 2, 3, 4], [5]])
    expect(chunk([1, 2, 3, 4, 5], 10)).to eq([[ 1, 2, 3, 4, 5]])
  end
end
