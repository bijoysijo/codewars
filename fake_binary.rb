def fake_bin(n)
  n.chars.map do |c|
    if c.to_i < 5
      0
    elsif c.to_i >= 5
      1
    end
  end.join("")
end
