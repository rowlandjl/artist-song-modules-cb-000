require_relative '..lib/concerns/memorable.rb'

module Memorable
  
  def reset_all
    self.all.clear 
  end 
  
  def count 
    self.all.count 
  end 
  
end 