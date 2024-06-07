require "./lib/capitol_split"
require "rspec"

RSpec.describe "capitol_split" do
  it "should add a space before a capitol and lower case that letter" do
    expect(cap_split("helloWorld")).to eq("hello world")
    expect(cap_split("iLoveMyTeapot")).to eq("i love my teapot")
    expect(cap_split("stayIndoors")).to eq("stay indoors")

  end
end