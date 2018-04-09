module ToyRobot
    class Table
        def initialize(width,length)
            @width = width
            @length = length
        end

        def valid_location?(east,north)
            east >= 0 && east < @width &&
            north >= 0 && north < @length
        end

    end
end