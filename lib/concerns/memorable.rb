require_relative '..lib/concerns/memorable'

module Memorable
  
  def reset_all
    self.all.clear 
  end 
  
  def count 
    self.all.count 
  end 
  
end 