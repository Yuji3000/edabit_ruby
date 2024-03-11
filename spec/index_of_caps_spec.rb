require 'rspec'
require './lib/index_of_caps'

RSpec.describe "index_of_caps" do
  it "will return the index position of all capital letters" do
    expect(index_of_caps("eDaBiT")).to eq([1, 3, 5])
    expect(index_of_caps("eQuINoX")).to eq([1, 3, 4, 6])
    expect(index_of_caps("determine")).to eq([])
    expect(index_of_caps("STRIKE")).to eq([0, 1, 2, 3, 4, 5])
    expect(index_of_caps("sUn")).to eq([1])
    expect(index_of_caps("SpiDer")).to eq([0, 3])
    expect(index_of_caps("accOmpAnY")).to eq([3, 6, 8])
    expect(index_of_caps("@xCE#8S#i*$en")).to eq([2, 3, 6])
    expect(index_of_caps("1854036297")).to eq([])
    expect(index_of_caps("Fo?.arg~{86tUx=|OqZ!")).to eq([0, 12, 16, 18])
  end

end