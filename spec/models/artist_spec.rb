require 'spec_helper'

describe Artist do
  describe '.new' do
    it 'creates an instance of an Artist' do
      artist = Artist.new
      expect(artist).to be_an_instance_of(Artist)
    end
  end

#   it 'has name' do
#   artist = Artist.new(name: 'the band', date: '2011-08-05 23:06:23')
#   expect(artist.name).to eq 'the band'
#   expect(artist.date).to eq '2011-08-05 23:06:23'
# end

end