require 'minitest/autorun'

class Bot < Minitest::Test
  def test_ask
    create_bot = MagicBall.new
    assert !create_bot.ask('blablabla').nil?
  end
end

class MagicBall
end
