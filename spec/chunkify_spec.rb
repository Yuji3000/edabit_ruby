require "rspec"
require "./lib/chunkify"

RSpec.describe "chunkify" do
  it "should divide an array in chunks of n size" do
    expect(chunkify([2, 3, 4, 5], 2)).to eq([[2, 3], [4, 5]])
    expect(chunkify([2, 3, 4, 5, 6], 2)).to eq([[2, 3], [4, 5], [6]])
    expect(chunkify([2, 3, 4, 5, 6, 7], 3)).to eq([[2, 3, 4], [5, 6, 7]])
    expect(chunkify([2, 3, 4, 5, 6, 7], 1)).to eq([[2], [3], [4], [5], [6], [7]] )
    expect(chunkify([2, 3, 4, 5, 6, 7], 7)).to eq([[2, 3, 4, 5, 6, 7]] )
    expect(chunkify([2, 3, 4, 5], 3)).to eq([[2, 3, 4], [5]])
    expect(chunkify([2, 3, 4, 5, 6, 7, 8], 3)).to eq([[2, 3, 4], [5, 6, 7], [8]])
  end
end