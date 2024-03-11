require 'rspec'
require './lib/reverse_title'

RSpec.describe "reverse_title" do
  it "should reverse a title" do
    expect(reverse_title("this is a title")).to eq("tHIS iS a tITLE")
    expect(reverse_title("Bold and Brash!")).to eq("bOLD aND bRASH!")
    expect(reverse_title("Elephants Dance About Bravely in Thailand")).to eq("eLEPHANTS dANCE aBOUT bRAVELY iN tHAILAND")
    expect(reverse_title("bRing it On!!!")).to eq("bRING iT oN!!!")
    expect(reverse_title("Dot Dot Dot...")).to eq("dOT dOT dOT...")
    expect(reverse_title("...")).to eq("...")
    expect(reverse_title("a Fine day")).to eq("a fINE dAY")
    expect(reverse_title("An Important Document")).to eq("aN iMPORTANT dOCUMENT")
    expect(reverse_title("Paper 1 is a thesis.")).to eq("pAPER 1 iS a tHESIS.")
    expect(reverse_title("king of spades")).to eq("kING oF sPADES")
    expect(reverse_title("Alphanumerically Brilliant Crowds")).to eq("aLPHANUMERICALLY bRILLIANT cROWDS")
    expect(reverse_title("123456789")).to eq("123456789")
    expect(reverse_title("a b c d e f g h i j k")).to eq("a b c d e f g h i j k")
    expect(reverse_title("better LATE than NEVER")).to eq("bETTER lATE tHAN nEVER")
  end

end