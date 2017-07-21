class Dog
   attr_accessor :name

   @@all = []

   def initialize(name)
     @name = name
     @@all << self
   end

   def self.clear_all
     @@all.clear
   end

   def self.all #prints all dog names to the terminal self -- class method 
     @@all.each do |doggy|
       puts doggy.name
     end
   end
 end
