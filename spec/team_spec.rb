require 'team.rb'

RSpec.describe Team do

  # checks whether there is a 'Team' class.
  it 'creates a team class' do
    team = Team.new
    expect(team).to be_kind_of(Team)
  end

  # checks whether 'play' method exists:
  it 'plays' do
    team = Team.new
    expect(team).to respond_to(:play)
  end

  # checks whether 'play'returns the correct message.
  it 'responds to play with a message' do
    team = Team.new
    expect(team.play).to eq ('We are playing')
  end
end
