class Pokemon
  
  @@all = []
  
  def initialize(id, name, type, db)
    @id = id 
    @name = name 
    @db = db
    @type = type
    
    @@all << self
  end 
  
  def save
    @@all << self
  end
  
  def self.find 
    @@all.detect()
  end 
  
  
end
