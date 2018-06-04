class Pangram
  def self.pangram?(phrase)
    puts phrase.split(//).uniq
  end
end
