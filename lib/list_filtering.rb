def filter_list(l)
  l.delete_if {|x| x.class == String}
end