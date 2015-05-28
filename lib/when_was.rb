require 'when_was/version'
require 'date'

module WhenWas
  def WhenWas.ASOT(episode) 
    episode_699 = Date.new 2015, 1, 22

    diff = 699 - episode
    episode_699 - (diff * 7) 
  end
end
