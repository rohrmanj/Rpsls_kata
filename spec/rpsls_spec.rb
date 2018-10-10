describe Rpsls do

  it 'crushes lizard' do
    expect(subject.fight('rock', 'lizard')).to eq("Player 1 won!")
  end

  it 'crushes scissors' do
    expect(subject.fight('rock', 'scissors')).to eq("Player 1 won!")
  end

  it 'covers rock' do
    expect(subject.fight('paper', 'rock')).to eq("Player 1 won!")
  end

  it 'disproves spock' do
    expect(subject.fight('paper', 'spock')).to eq("Player 1 won!")
  end
  
  it 'decapitates lizard' do
    expect(subject.fight('scissors', 'lizard')).to eq("Player 1 won!")
  end

  it 'cuts paper' do
    expect(subject.fight('scissors', 'paper')).to eq("Player 1 won!")
  end

  it 'vaporizes rock' do
    expect(subject.fight('spock', 'rock')).to eq("Player 1 won!")
  end

  it 'smashes scissors' do
    expect(subject.fight('spock', 'scissors')).to eq ("Player 1 won!")
  end

  it 'poisons spock' do
    expect(subject.fight('lizard', 'spock')).to eq("Player 1 won!")
  end

  it 'eats paper' do
    expect(subject.fight('lizard', 'paper')).to eq("Player 1 won!")
  end

  it 'player 2 wins' do
   expect(subject.fight('rock', 'paper')).to eq("Player 2 won!")
  end

  it 'is unknown' do
    expect(subject.is_known('fart', 'spock')).to eq("Oh, Unknown Thing")
  end
end

