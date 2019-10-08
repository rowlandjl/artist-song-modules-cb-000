module Findable 
  
  def find_by_name(name)
    self.artists.detect {|artist| artist.name == name} 
  end 
  
end 