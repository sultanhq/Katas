require 'roman.rb'

describe Roman do

  context ' #decode' do

    it 'should 1 to return I' do
      expect(subject.decode(1)).to eq "I"
    end

  end

end
