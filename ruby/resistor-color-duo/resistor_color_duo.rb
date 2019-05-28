class ResistorColorDuo
  RESISTANCE = { 
    'black'  => 0, 
    'brown'  => 1, 
    'red'    => 2, 
    'orange' => 3, 
    'yellow' => 4, 
    'green'  => 5, 
    'blue'   => 6, 
    'violet' => 7, 
    'grey'   => 8, 
    'white'  => 9 }
  def self.value(colors)
    colors.map{|color| RESISTANCE[color]}.join.to_i
  end
end

module BookKeeping
  VERSION = 3 # Where the version number matches the one in the test.
end
