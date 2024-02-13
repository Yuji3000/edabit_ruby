require "rspec"
require "./lib/oldest"

RSpec.describe "Oldest"  do
  it "will find the older person within a hash" do
    expect(oldest({
        'Charlotte' => 53,
        'Oliver' => 15,
        'Henry' => 18,
        'Gabriel' => 46,
        'Violet' => 13
        })).to eq("Charlotte")
  end
end