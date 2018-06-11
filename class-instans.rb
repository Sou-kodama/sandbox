# class Denim

# def denim (name, size, made)
#     puts "このデニムは: " + name + "です"
#     puts "SIZE: " + size
#     puts "MADE_IN " + made
# end
# end

# a = Denim.new
# a.denim("リーバイス", "30x30", "USA")

class Denim
    
    def denim
        puts "このデニムは: リーバイスです"
    end
    
    def denim1 size
        puts "サイズ: " + size
    end
    
    def denim2 made
        puts "MADE_IN " + made
    end
end

a = Denim.new
a.denim
a.denim1 "30x30"
a.denim2 "USA"