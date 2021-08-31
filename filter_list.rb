# def filter_list(l)
#   l.map { |item| item if item.class == Integer }
# end

def filter_list(l)
  l.map { |item| item if item.is_a? Integer }.compact
end

puts filter_list([1,2,'a','b'])
