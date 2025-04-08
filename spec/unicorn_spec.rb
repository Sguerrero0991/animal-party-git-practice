require './lib/unicorn'
require 'rspec'

RSpec.describe Unicorn do
    it 'exists' do
        sam = Unicorn.new('Sam', 113)

        expect(sam).to be_a(Unicorn)
        expect(sam.name).to eq("Sam")
        expect(sam.pen_number).to eq(113)
        expect(sam.taxon_class).to eq(:magical_mammal)
    end
end