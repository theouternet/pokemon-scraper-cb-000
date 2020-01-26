class Pokemon
  
  attr_accessor :id, :name, :type, :db, :hp
  

  def initialize(id, name, type, db)
    @id = id 
    @name = name 
    @db = db
    @type = type
    
  end 
  
  def self.save(name, type, db)
    db.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)",name, type)
  end
  
  def self.find(number, db)
    var = db.execute(SELECT * FROM pokemon WHERE id=?", number)
    Pokemon.new(id: var[0], name: var[1], type: var[2], )
  end 
  
  
end
