class Complement
  def self.of_dna(strand)
    return "" if strand =~ /[^CGTA]/
    return strand.tr("CGTA","GCAU")
  end
end

module BookKeeping
  VERSION = 4 # Where the version number matches the one in the test.
end
