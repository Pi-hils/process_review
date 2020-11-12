class Filter
  DEFAULT_LOWEST = 40
  DEFAULT_HIGHEST = 1000

  def music_filter(sound_wave,lowest_filter=DEFAULT_LOWEST, highest_filter= DEFAULT_HIGHEST)
    new_sound_wave = []
    raise "no soundwave provided" if sound_wave == []

    sound_wave.each do |freq|
      if freq > highest_filter
          new_sound_wave << highest_filter
        elsif
          freq < lowest_filter
          new_sound_wave<<lowest_filter
        else
          new_sound_wave<<freq
        end
      end
      return new_sound_wave
    end
end