class User
   
  def intialize(username,password,birthday,email)
  @username=username 
  @password=password
  @birthay=birthay
  @email=email
end


def username=(username)
  @username=username 
  end
def username
  @username 
end
def password=(password)
  @password=password 
end

def 
  password
  @password
end
def birthday=(birthday)
  @birthday=birthday
  
end
def bithday 
  @birthday
  
end 
def email=(email)
  @email=email
end 

def email
  @email
  end
def set_password
  puts "What do you want you new password to be?"
  new_password = gets.chomp
  @password=new_password 
  puts @password
  puts "My new password is: #{@password}"
end
def display_info
  puts "display your info?"
  asnwer = gets.chomp.downcase
  if anwser== "yes"
    puts "Username: #{@username}"
    puts "Password:" + "#{@password}".gsub(/[abcdefghigklmnopqrstuvwxyz1234567890_]/, "*")
    
    puts "Email: #{@email}"
    puts "birthday: #{@birthday}"
else 
  "hope you dont get locked out! Good Luck ! lol".upcase
end 
end 
user_2 = User.new("siani", "aaliyah26", "june 26 03", "sianislayy@gmail.com")

user_2.set_password

