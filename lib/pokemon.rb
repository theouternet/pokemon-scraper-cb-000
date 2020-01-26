class Pokemon
  
  attr_accessor :id, :name, :type, :db, :hp
  

  def initialize(id, name, type, db)
    @id = id 
    @name = name 
    @db = db
    @type = type
    
  end 
  
  def self.save
    
  end
  
  def self.find 
  end 
  
  
end
