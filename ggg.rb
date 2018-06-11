class Denim
attr_accessor :price, :size, :made, :name
def initialize (name, size, made, price)
    @name = name
    @size = size
    @made = made
    @price =price
end

def denim 
    puts "このデニムは" + @name + "です!!"
    puts "SIZE：" + @size
    puts "MADE_IN: " + @made
    puts "このデニムの価格は" + @price.to_s
end

end

a1 = Denim.new("リーバイス","30x30", "USA", 3000)
a2 = Denim.new("リー","29x29", "JAPAN", 4000)
a3 = Denim.new("ラングラー","27X30", "MEXICO", 5000)
a4 = Denim.new("ラングラー","27X30", "MEXICO", 6000)


puts a1.denim
puts a2.denim
puts a3.denim


class DenimSet
    def initialize (denim1, denim2)
        @denim1 = denim1
        @denim2 = denim2
    end
    
    def price
        @denim1.price + @denim2.price - 100
    end
    
    def denim
        puts "セット価格：" + price.to_s
        puts"[1]"
        @denim1.denim
        puts"[2]"
        @denim2.denim
    end
end

x = DenimSet.new(a1, a2)
y = DenimSet.new(x, a3)

#x.denim
y.denim