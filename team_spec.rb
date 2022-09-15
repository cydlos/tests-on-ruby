require 'team.rb'

RSpec.describe Team do

  it 'creates a team class' do
    team = Team.new
    expect(team).to be_kind_of(Team)
  end

end
