require 'pry'

describe Rpsls do

  it 'decapitates lizard' do
    expect(subject.fight('scissors', 'lizard')).to eq("Player 1 won!")
  end

  it 'cuts paper' do
    expect(subject.fight('scissors', 'paper')).to eq("Player 1 won!")
  end

end

