require "rspec"
require "./lib/convert_age_to_days"

RSpec.describe 'calc_age' do 
  it "will convert age in years to age in days" do
    expect(calc_age(20)).to eq(7300)
    expect(calc_age(0)).to eq(0)
    expect(calc_age(65)).to eq(23725)
  end
end