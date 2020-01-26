class Pokemon
  
  attr_accessor :id, :name, :type, :db, :hp
  
  @@all = []
  
  def initialize(id, name, type, db)
    @id = id 
    @name = name 
    @db = db
    @type = type
    
    @@all << self
  end 
  
  def self.save
    @@all << self
  end
  
  def self.find 
    @@all.detect()
  end 
  
  
end
