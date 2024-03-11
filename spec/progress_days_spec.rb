require 'rspec'
require './lib/progress_days'

RSpec.describe "progress_days" do
  it "should count progress days" do
    expect(progress_days([3, 4, 1, 2])).to eq(2)
    expect(progress_days([10, 11, 12, 9, 10])).to eq(3)
    expect(progress_days([6, 5, 4, 3, 2, 9])).to eq(1)
    expect(progress_days([9, 9])).to eq(0)
    expect(progress_days([12, 11, 10, 12, 11, 13])).to eq(2)
  end
end