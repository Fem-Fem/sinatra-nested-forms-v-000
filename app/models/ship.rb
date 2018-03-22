class Ship
  
  attr_accessor :name, :type, :booty
<<<<<<< HEAD
  @@all = []
  
  def initialize(params)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear
    @@all = []
=======
  @all = []
  
  def initialize(name, type, booty)
    @name = name
    @type = type
    @booty = booty
    self << @all
  end
  
  def all
    @all
  end
  
  def clear
    @all = []
>>>>>>> 44771477d2a3d447f0449193525a0ab77e98b5a4
  end
end