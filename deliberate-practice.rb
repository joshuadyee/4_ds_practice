# Write a Location class with attributes for latitude and longitude.

class Location
  def initialize(options)
    @latitude = options[:latitude]
    @longitude = options[:longitude]
  end
end

los_angeles = Location.new(latitude: 84.8338, longitude: 46.8484)
p los_angeles

"I was easily able to solve this problem. I will continue working on more advanced problems that deal with
creating classes."