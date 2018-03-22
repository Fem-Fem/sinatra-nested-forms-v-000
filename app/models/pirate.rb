class Pirate
  
  attr_accessor :name, :weight, :height
<<<<<<< HEAD
  @@all = []
  
  def initialize(params)
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]
    @@all << self
  end
  
  def all
    @@all
=======
  @all = []
  
  def initialize(name, weight, height)
    @name = name
    @weight = weight
    @height = height
    self << @all
  end
  
  def all
    @all
>>>>>>> 44771477d2a3d447f0449193525a0ab77e98b5a4
  end
end