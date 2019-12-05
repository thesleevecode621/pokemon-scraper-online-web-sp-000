class Pokemon
  attr_accessor :id,:name,:type,:db
  def initialiaze(name,type,db,id )
    @name = name 
    @type = type
    @id = id 
    @db = db
  end 
end
