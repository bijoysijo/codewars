def are_you_playing_banjo(name)
  if name.chr.downcase.include?('r')
    "#{name} plays banjo"
  else
    "#{name} does not play banjo"
  end
end
