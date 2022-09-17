require 'minitest/autorun'

class Bot < Minitest::Test

  def question
    bot = Bot.new
    assert bot.ask("blablabla") != nil
  end

end
