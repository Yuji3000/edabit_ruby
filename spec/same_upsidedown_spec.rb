require "rspec"
require "./lib/same_upsidedown"

RSpec.describe "Same upsideodwn method" do
  it "checks if the number is the same upside down!" do
    expect(same_upsidedown("9")).to eq(false)
    expect(same_upsidedown("0")).to eq(true)
    expect(same_upsidedown("6090609")).to eq(true)
    expect(same_upsidedown("9669")).to eq(false)
    expect(same_upsidedown("69069069")).to eq(true)
    expect(same_upsidedown("60906096090609")).to eq(true)
    expect(same_upsidedown("966909669")).to eq(false)
    expect(same_upsidedown("6000000009")).to eq(true)
    expect(same_upsidedown("6666660999999")).to eq(true)
    expect(same_upsidedown("96666660999999")).to eq(false)
  end
end