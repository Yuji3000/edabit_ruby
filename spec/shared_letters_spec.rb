require "./lib/shared_letter"

RSpec.describe "shared letters" do
  it "should return only shared letters as a string" do
    expect(shared_letters('house', 'home')).to eq('eho')
    expect(shared_letters('Micky', 'mouse')).to eq('m')
    expect(shared_letters('house', 'villa')).to eq('')
    expect(shared_letters('Aa', 'aA')).to eq('a')
    expect(shared_letters('https://www.example.com', 'https://www.canada.ca')).to eq('./:achpstw')
    expect(shared_letters('Edabit', 'Matt')).to eq('at')
    expect(shared_letters('Javascript', 'Swift')).to eq('ist')
    expect(shared_letters('Functional programming', 'Object oriented programming')).to eq(' acgimnoprt')
  end
end