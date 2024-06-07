require "./lib/apocalyptic"

RSpec.describe "apocalyptic" do
  it "should return apocalyptic if a number has 666 in it" do
    expect(apocalyptic(157)).to eq("Repent! 9 days until the Apocalypse!")
    expect(apocalyptic(175)).to eq("Crisis averted. Resume sinning.")
    expect(apocalyptic(220)).to eq("Repent! 6 days until the Apocalypse!")
    expect(apocalyptic(333)).to eq("Crisis averted. Resume sinning.")
    expect(apocalyptic(499)).to eq("Repent! 138 days until the Apocalypse!")
    expect(apocalyptic(666)).to eq("Repent! 49 days until the Apocalypse!")
    expect(apocalyptic(1003)).to eq("Crisis averted. Resume sinning.")
  end
end