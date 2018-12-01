# TODO: set attr
class Customer
    attr_reader :trips
    def initialize
        trips = TripFinder.suitable_trips(@on_date, @of_difficulty, @need_bike)
    end
end

class TripFinder
    def suitable_trips(on_date, of_difficulty, need_bike)
        trips = Trip.suitable_trips(on_date, of_difficulty)
        trips.each do |trip|
            trip.bicycle = Bicycle.suitable_bike(trip_date, route_type)
        end
        return trips
    end
end

class Trip
    attr_reader :bicycle
    def suitable_trips(on_date, of_difficulty)
        return trips
    end
end

class Bicycle
    def suitable_bike(trip_date, route_type)
        return bike
    end
end