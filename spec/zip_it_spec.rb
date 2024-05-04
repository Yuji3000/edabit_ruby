require "./lib/zip_it"

RSpec.describe "zip_it" do
 it 'If the sizes match, return an array of pairs,
  with the first woman paired with the first man,
  second woman paired with the second man' do

    expect(zip_it(["Elise", "Mary"], ["John", "Rick"])).to eq([["Elise", "John"], ["Mary", "Rick"]])
    expect(zip_it(["Ana", "Amy", "Lisa"], ["Bob", "Josh"])).to eq("sizes don't match")
    expect(zip_it(["Ana", "Amy", "Lisa"], ["Bob", "Josh", "Tim"])).to eq([["Ana", "Bob"], ["Amy", "Josh"], ["Lisa", "Tim"]])
    expect(zip_it(["Ana", "Amy", "Lisa", "Katty"], ["Bob", "Josh", "Tim"])).to eq("sizes don't match")
    expect(zip_it(["Katty", "Ana", "Amy", "Lisa"], ["Bob", "Josh", "Tim", "Aaron"])).to eq([["Katty", "Bob"], ["Ana", "Josh"], ["Amy", "Tim"], ["Lisa", "Aaron"]])
  end
end