# def order(words)
#   word_array = words.split(/ /)
#   index_array = word_array.map {|x| x[/\d+/]}
#   beautiful_hash = {}

#   word_array.each_with_index do |e, i|
#     beautiful_hash[e] = index_array[i]
#   end

#   beautiful_hash.keys.sort { |a, b| beautiful_hash[a] <=> beautiful_hash[b] }.join(' ')
# end

def order(words)
  words.split.sort_by{ |w| w[/\d/] }.join(' ')
end

p order("is2 Thi1s T4est 3a")
p order("this2 i3e def1 4tf")
