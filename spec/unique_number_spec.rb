require "rspec"
require './lib/unique_number'

RSpec.describe "unique" do
  it 'will return the unique number' do
    expect(unique([3, 3, 3, 7, 3, 3])).to eq(7)
    expect(unique([0, 0, 0.77, 0, 0])).to eq(0.77)
    expect(unique([0, 1, 1, 1, 1, 1, 1, 1])).to eq(0)
    expect(unique([-4, -4, -4, 4])).to eq(4)
    expect(unique([8, 8, 8, 8, 8, 8, 8, 0.5])).to eq(0.5)
    expect(unique([2, 1, 2, 2, 2, 2, 2, 2])).to eq(1)
  end
end