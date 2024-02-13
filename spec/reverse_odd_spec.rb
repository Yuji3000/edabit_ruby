require "rspec"
require "./lib/reverse_odd"

RSpec.describe "reverse odd words only" do
  it "will reverse odd words only" do
    expect(reverse_odd("two")).to eq("owt")
    expect(reverse_odd("One two three four")).to eq('enO owt eerht four')
    expect(reverse_odd('Make sure uoy only esrever sdrow of ddo length')).to eq('Make sure you only reverse words of odd length')
    expect(reverse_odd('')).to eq('')
    expect(reverse_odd('Bananas')).to eq('sananaB')
    expect(reverse_odd('Even even even even even even even even even')).to eq('Even even even even even even even even even')
    expect(reverse_odd('Odd odd odd odd odd odd odd odd odd odd odd')).to eq('ddO ddo ddo ddo ddo ddo ddo ddo ddo ddo ddo')
  end
end