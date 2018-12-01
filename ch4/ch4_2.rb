class Trip
    def initialize
        self.bicycles.each do | bike |
            Mechanic.clean_bicycle(bike)
            Mechanic.pump_tires(bike)
            Mechanic.lube_chain(bike)
            Mechanic.check_brakes(bike)
        end
    end

    def bicycles
    end
end

class Mechanic
    def clean_bicycle(bike)
    end

    def pump_tires(bike)
    end

    def lube_chain(bike)
    end

    def check_brakes(bike)
    end
end