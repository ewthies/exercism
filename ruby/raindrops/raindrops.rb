class Raindrops

  SPEAK = { 
    3 => 'Pling', 
    5 => 'Plang', 
    7 => 'Plong' 
  }

  def self.convert(drop)  
    sound = SPEAK.keys.sort.map{ |key| SPEAK[key] if drop % key == 0 }.join     
    sound = drop.to_s if sound.empty?
    sound
  end
end

module BookKeeping
  VERSION = 3 # Where the version number matches the one in the test.
end
