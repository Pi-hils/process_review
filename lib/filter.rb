class Filter
  def music_filter(sound_wave,lowest_filter, highest_filter)
    new_sound_wave = []

    sound_wave.each do |freq|
      if freq > highest_filter
        new_sound_wave << highest_filter
      else
        new_sound_wave<<freq
      end
    end
    return new_sound_wave
  end
end