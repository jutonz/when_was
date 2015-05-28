require 'when_was/version'
require 'date'

module WhenWas
  def WhenWas.ASOT(episode) 
    episode = episode.to_i

    if episode < 701
      episode_699 = Date.new 2015, 1, 22
      diff = 699 - episode
      return episode_699 - (diff * 7)
    else 
      episode_701 = Date.new 2015, 2, 19
      diff = 701 - episode
      return episode_701 - (diff * 7)
    end
  end
end
