require 'rspec'
require './lib/match_last_item'

RSpec.describe "match last item" do
  it "will match the last item with all elements before it combined" do
    expect(match_last_item(['rsq', '6hi', 'g', 'rsq6hig'])).to eq(true)
    expect(match_last_item([0, 1, 2, 3, 4, 5, '12345'])).to eq(false)
    expect(match_last_item(['for', 'mi', 'da', 'bel', 'formidable'])).to eq(false)
    expect(match_last_item([8, 'thunder', true, '8thundertrue'])).to eq(true)
    expect(match_last_item([1, 1, 1, '11'])).to eq(false)
    expect(match_last_item(['tocto','G8G','xtohkgc','3V8','ctyghrs',100.88,'fyuo','Q','toctoG8Gxtohkgc3V8ctyghrs100.88fyuoQ'])).to eq(true)
  end 
end