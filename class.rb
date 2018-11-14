class Dog 
  
 def initialize (name, breed)
   @name=name 
   @breed=breed
   end 
def bark
  puts "bark! bark! bark!"

end 
def run 
  puts "Im catching a frisbee!!"
end 

def name
  @name

end

def breed
  @breed 
  end

def weight=(weight)
  @weight=weight
end

def weight 
  @weight
 
end 
end
ollie=Dog.new("Ollie","Goldendoodle")
ollie.weight=46

 puts ollie.weight
 puts ollie.name
 puts ollie.breed
 puts ollie.run 