class Trip
    def initialize
        self.bicycles.each do | bike |
            Mechanic.prepare_bicycle(bike)
        end
    end

    def bicycles
    end
end

class Mechanic
    def prepare_bicycle(bike)
    end

    private
        def clean_bicycle(bike)
        end

        def pump_tires(bike)
        end

        def lube_chain(bike)
        end

        def check_brakes(bike)
        end
end