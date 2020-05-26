class Dog
  
 @@all = []
 
attr_accessor :name, :save
 
def initialize(name)
   @name = name
   @save = save
end
   
def save
   @@all << self
end
 
def self.all
   @@all
end
 
def self.print_all
      @@all.each do |dog|
      puts dog.index[]
    end
end
    
  def self.clear_all
    @@all.clear
  end


end