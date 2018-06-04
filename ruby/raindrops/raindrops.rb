class Raindrops
  def self.convert(i)
    sound = ''
    sound.concat('Pling') if i % 3 == 0
    sound.concat('Plang') if i % 5 == 0
    sound.concat('Plong') if i % 7 == 0
    sound = "#{i}" if sound.size == 0
    sound
  end
end

module BookKeeping
  VERSION = 1 # Where the version number matches the one in the test.
end
