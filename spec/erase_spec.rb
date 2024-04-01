require "./lib/erase"

RSpec.describe "erase" do
  it "should do stuff" do
    expect(erase("he##l#hel#llo")).to eq("hello")
    expect(erase("major# spar##ks")).to eq("majo spks" )
    expect(erase("si###t boy")).to eq("t boy")
    expect(erase("motion #sick")).to eq("motionsick")
    expect(erase("m#oti#o#n sick##ne#ss##")).to eq("otn sin")
    expect(erase("courz#i#age")).to eq("courage")
    expect(erase("aris##### c#r#ti#c")).to eq(" tc")
    expect(erase("beauty##")).to eq("beau")
    expect(erase("beauty#")).to eq("beaut")
    expect(erase("b#")).to eq("")
    expect(erase("####")).to eq("")
  end
end