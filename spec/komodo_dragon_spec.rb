require './lib/komodo_dragon'

RSpec.describe KomodoDragon do
  it 'exists' do
    phil = KomodoDragon.new('Phil', 12)

    expect(phil).to be_a(KomodoDragon)
    expect(phil.name).to eq("Phil")
    expect(phil.pen_number).to eq(12)
    expect(phil.taxon_class).to eq(:reptile)
  end 
end 
  

