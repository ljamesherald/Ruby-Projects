class GemMethods
        def gemInitialize(type, color, price)
                @type = type
                @color = color
                @price = 0.00
        end

        def getGemInfo
                puts "please input the correct gem info when prompted"
                puts "what is the type of the gem?"
                @type = gets.chomp
                puts "what is the color of the gem?"
                @color  = gets.chomp
                puts "what is the price of the gem? (plese use 0.00 number format format)"
                @price = gets.chomp
        end

        def displayGemInfo
                "your gem is a #{@typ}"
                "your gem is #{@color} in color"
                "your gem is priced at #{@price}"
        end
end
