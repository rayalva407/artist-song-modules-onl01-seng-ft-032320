module Memorable
  
  module ClassMethods
    
    def reset_all
     self.all.clear
    end
  
    def scount
      self.all.count
    end
  end
  
end