require './lib/match_houses'

RSpec.describe "match_houses" do
  it "should take a number (step) as an argument and returns the number of matchsticks in that step" do
    expect(match_houses(1)).to eq(6)
    expect(match_houses(0)).to eq(0)
    expect(match_houses(17)).to eq(86)
    expect(match_houses(36)).to eq(181)
    expect(match_houses(15)).to eq(76)
    expect(match_houses(99)).to eq(496)
    expect(match_houses(3)).to eq(16)
    expect(match_houses(87)).to eq(436)
  end
end