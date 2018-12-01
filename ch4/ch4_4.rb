# FIXME: ちょっと図が示しているコードとは違うっぽい
class Trip
    def initialize
        Mechanic.prepare_trip(self)
    end

    def bicycles
    end
end

class Mechanic
    def prepare_trip(trip)
        trip.bicycles.each do | bike |
            prepare_bicycle(bike)
        end
    end

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