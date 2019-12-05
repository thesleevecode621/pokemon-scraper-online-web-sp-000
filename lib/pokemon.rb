class Pokemon
  attr_accessor :id,:name,:type,:db
  def initialiaze(name,type,db,id = nil)
    @name = name 
    @type = type
    @id = id 
    @db = db
  end 
end
