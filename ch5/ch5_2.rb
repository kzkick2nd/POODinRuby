class Trip
    attr_reader :bicycles, :customers, :vehicle
    def prepare(preparers)
        preparers.each { |preparer|
            case preparer
            when Mechanic
                preparer.prepare_bicycles(bicycles)
            when TripCoordinateor
                preparer.buy_food(customers)
            when Driver
                preparer.gas_up(vehicle)
                preparer.fill_water_tank(vehicles)
            end
        }
    end
end

class Mechanic
    def prepare_bicycles(bicycles)
    end
end

class TripCoordinateor
    def buy_food(customers)
    end
end

class Driver
    def gas_up(vehicle)
    end
    def fill_water_tank(vehicles)
    end
end