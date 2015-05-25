require 'spec_helper'

describe WhenWas do

  describe '.ASOT' do
    it 'knows when episode 698 was' do
      airdate = WhenWas.ASOT 698
      expected = Date.new 2015, 1, 15
      expect(airdate).to eq expected
    end

    it 'knows when episode 699 was' do
      airdate = WhenWas.ASOT 699
      expected = Date.new 2015, 1, 22
      expect(airdate).to eq expected
    end

    it 'knows when episode 700 was' do
      airdate = WhenWas.ASOT 700
      expected = Date.new 2015, 1, 29
      expect(airdate).to eq expected
    end

  end

end
