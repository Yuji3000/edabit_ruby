require "rspec"
require "./lib/string_flip"

RSpec.describe "flip" do
  it "will flip a string" do
    str1 = "There's never enough time to do all the nothing you want"
    str2 = "I have all these great genes but they're recessive"
    str3 = "I like maxims that don't encourage behavior modification"
    
    expect(flip('Hello', 'word')).to eq('olleH')
    expect(flip('Hello', 'sentence')).to eq('Hello')
    expect(flip(str1, 'word')).to eq("s'erehT reven hguone emit ot od lla eht gnihton uoy tnaw")
    expect(flip(str1, 'sentence')).to eq("want you nothing the all do to time enough never There's")
    expect(flip(str2, 'word')).to eq("I evah lla eseht taerg seneg tub er'yeht evissecer")
    expect(flip(str2, 'sentence')).to eq("recessive they're but genes great these all have I")
    expect(flip(str3, 'word')).to eq("I ekil smixam taht t'nod egaruocne roivaheb noitacifidom")
    expect(flip(str3, 'sentence')).to eq("modification behavior encourage don't that maxims like I")
      
  end
end