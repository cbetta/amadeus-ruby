module Amadeus
  class Client
    class ReferenceData
      # A namespaced client for the
      # +/v2/reference_data/locations+ endpoints
      #
      # Access via the +Amadeus::Client+ object
      #
      #   amadeus = Amadeus::Client.new
      #   amadeus.reference_data.locations
      #
      class Locations < Amadeus::Client::Base
      end
    end
  end
end