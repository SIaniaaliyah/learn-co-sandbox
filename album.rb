class Album
   
   attr_accessor :More_life, :March_18_2017, :Drake   #builds a setter and getter
                         #attr_reader builds a getter
                         #attr_writer builds a setter
                         
    @@album_count = 0
     
   def initialize
       
       @@album_count +=1
   
   end
   
   def self.count
      @@album_count 
   end
   
    
end

tswift_album = Album.new
# tswift_album.name = "Speak Now"
# tswift_album.release_date = "2010"
# tswift_album.artist = "Taylor Swift"

# puts tswift_album.inspect

vancejoy_album = Album.new
imaginedragons_album = Album.new

puts Album.count "Im catching a frisbee!!"