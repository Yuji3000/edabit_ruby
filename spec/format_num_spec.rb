require 'rspec'
require './lib/format_num'

RSpec.describe "format_num" do
  it "should put commas separating thousands" do
    expect(format_num(1000)).to eq("1,000")
    expect(format_num(1000000)).to eq("1,000,000")
    expect(format_num(20)).to eq("20")
    expect(format_num(0)).to eq("0")
    expect(format_num(12948)).to eq("12,948")
  end
end