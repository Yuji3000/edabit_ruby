require 'rspec'
require './lib/unlucky_13'

RSpec.describe "unlucky 13" do
  it "will take in an input of an array of integers and remove the numbers that are divisible by 13" do
    expect(unlucky_13([91, 286, 416, 884, 1229])).to eq([1229])
    expect(unlucky_13([245, 518, 741, 824, 1092])).to eq([245, 518, 824])
    expect(unlucky_13([394, 447, 572, 832, 1105])).to eq([394, 447])
    expect(unlucky_13([289, 406, 650, 791, 1079])).to eq([289, 406, 791])
    expect(unlucky_13([390, 438, 1014, 1067, 1091])).to eq([438, 1067, 1091])
    expect(unlucky_13([494, 1041, 1158, 1188, 1298])).to eq([1041, 1158, 1188, 1298])
    expect(unlucky_13([43, 117, 169, 702, 1048])).to eq([43, 1048])
    expect(unlucky_13([195, 430, 845, 857, 874])).to eq([430, 857, 874])
    expect(unlucky_13([247, 510, 1144, 1164, 1206])).to eq([510, 1164, 1206])
    expect(unlucky_13([182, 520, 533, 923, 1196])).to eq([])
    expect(unlucky_13([52, 144, 148, 1105, 1114])).to eq([144, 148, 1114])
    expect(unlucky_13([130, 204, 364, 585, 679])).to eq([204, 679])
    expect(unlucky_13([23, 309, 949, 975, 1235])).to eq([23, 309])
    expect(unlucky_13([804, 910, 1069, 1190, 1249])).to eq([804, 1069, 1190, 1249])
    expect(unlucky_13([21, 78, 611, 652, 1036])).to eq([21, 652, 1036])
    expect(unlucky_13([32, 107, 481, 891, 1131])).to eq([32, 107, 891])
  end
end