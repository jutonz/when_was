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

    it 'knows when episode 701 was' do
      airdate = WhenWas.ASOT 701
      expected = Date.new 2015, 2, 19
      expect(airdate).to eq expected
    end

    it 'knows when episode 702 was' do
      airdate = WhenWas.ASOT 702
      expected = Date.new 2015, 2, 26
      expect(airdate).to eq expected
    end

    it 'knows when episode 714 was' do
      airdate = WhenWas.ASOT 714
      expected = Date.new 2015, 5, 21
      expect(airdate).to eq expected
    end

  end

end
