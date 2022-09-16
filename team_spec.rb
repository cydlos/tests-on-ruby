require 'team.rb'

RSpec.describe Team do

  it 'creates a team class' do
    team = Team.new
    expect(team).to be_kind_of(Team)
  end

  it 'plays' do
    team = Team.new
    expect(team).to respond_to(:play)
  end

  it 'responds to play with a message' do
    team = Team.new
    expect(team.play).to eq ('We are playing')
  end
end
