module Findable
    def find_by_name(name)
    @@artists.detect{|a| a.name == name}
end


#This module should define the method, find_by_name. This method will be used as a class method. Something like this:

# Artist.find_by_name("Adele")
# #=> #<Artistx038230sdcmdn3872>