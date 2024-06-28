require "./lib/neutralise"
RSpec.describe "neutralise" do
  it "should return positive, negative or neutral" do
    expect(neutralise("--++--", "++--++")).to eq("000000")
    expect(neutralise("-+-+-+", "-+-+-+")).to eq("-+-+-+")
    expect(neutralise("-++-", "-+-+")).to eq("-+00")
    expect(neutralise("--++", "++++")).to eq("00++")
    expect(neutralise("+++--+---", "++----++-")).to eq("++0--000-")
    expect(neutralise("-----", "-----")).to eq("-----")
    expect(neutralise("-+", "++")).to eq("0+")
    expect(neutralise("--", "-+")).to eq("-0")
    # expect(neutralise("-++", "+--"), "000")
    # expect(neutralise("++-++--++-", "-+++-++-++"), "0+0+0000+0")
    # expect(neutralise("-++-+-++-", "+-++++---"), "00+0+000-")
    # expect(neutralise("---++-+--", "-+++--++-"), "-00+0-+0-")
    # expect(neutralise("+-----+++-", "--+-+-++--"), "0-0-0-++0-")
    # expect(neutralise("+-----+-", "---++-++"), "0--00-+0")
    # expect(neutralise("-+--+-+---", "-+--+-+-+-"), "-+--+-+-0-")
    # expect(neutralise("+-+", "-++"), "00+")
    # expect(neutralise("-++", "-+-"), "-+0")
    # expect(neutralise("---+", "-+++"), "-00+")
    # expect(neutralise("+--", "+--"), "+--")

  end
end