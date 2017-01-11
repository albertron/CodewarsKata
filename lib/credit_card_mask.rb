def maskify(cc)
  if cc.length < 4
    return cc
  else
    last_part = cc[-4..-1]
    beg_part = cc[0..-5].length
    "#" * beg_part + last_part
  end
end