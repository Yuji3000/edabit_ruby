require "./lib/power_morphic"

RSpec.describe "power_morphic" do
  it "will check if a number is automorphic" do
    expect(power_morphic(0)).to eq("Polymorphic")
    expect(power_morphic(1)).to eq("Polymorphic")
    expect(power_morphic(4)).to eq("Quadrimorphic")
    expect(power_morphic(7)).to eq("Dimorphic")
    expect(power_morphic(10)).to eq("Amorphic")
    expect(power_morphic(68)).to eq("Dimorphic")
    expect(power_morphic(121)).to eq("Amorphic")
    expect(power_morphic(501)).to eq("Quadrimorphic")
    expect(power_morphic(625)).to eq("Polymorphic")
    expect(power_morphic(3376)).to eq("Enamorphic")
    expect(power_morphic(2030)).to eq("Amorphic")
    expect(power_morphic(3751)).to eq("Quadrimorphic")
    expect(power_morphic(9376)).to eq("Polymorphic")
    expect(power_morphic(9999)).to eq("Quadrimorphic")
  end
end