require "rspec"
require "./lib/normalize"

RSpec.describe "normalize" do
  it "will normalize and caps lock sentence" do
    expect(normalize("CAPS LOCK DAY IS OVER")).to eq("Caps lock day is over!")
    expect(normalize("Today is not caps lock day.")).to eq("Today is not caps lock day.")
    expect(normalize("WE WANT THIS COVID THING TO BE OVER")).to eq("We want this covid thing to be over!")
    expect(normalize("Let us stay calm, no need to panic.")).to eq("Let us stay calm, no need to panic.")
    expect(normalize("DO NOT SHOUT")).to eq("Do not shout!")
    expect(normalize("Civilized conversation.")).to eq("Civilized conversation.")
  end
end