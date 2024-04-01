require "rspec"
require "./lib/dial"

RSpec.describe "dial" do
  it "should change the string to a phone number" do
    expect(dial("1-800-HOTLINEBLING")).to eq("1-800-468546325464")
    expect(dial("hello-world!")).to eq("43556-96753!")
    expect(dial("aaaabcccdefggg")).to eq("22222222333444")
    expect(dial("01023468adghijgkmz?")).to eq("010234682344454569?")
    expect(dial("SwApPeDcAsE")).to eq("79277332273")
    expect(dial("VAPORWAVE")).to eq("827679283")
  end
end
