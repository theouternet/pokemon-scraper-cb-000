class Pokemon
  
  attr_accessor :id, :name, :type, :db, :hp
  

  def initialize(id, name, type, db)
    @id = id 
    @name = name 
    @db = db
    @type = type
    
  end 
  
  def self.save(name, type)
    db.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)",name, breed, age)
  end
  
  def self.find 
  end 
  
  
end
