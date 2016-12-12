def DNA_strand(dna)
  dna.gsub(/[ATCG]/, "A" => "T", "T" => "A", "C" => "G", "G" => "C")
end

# test
puts DNA_strand("AAAA")
puts DNA_strand("ATTGC")
puts DNA_strand("GTAT")