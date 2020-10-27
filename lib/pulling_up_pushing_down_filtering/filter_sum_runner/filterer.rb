module PullingUpPushingDownFiltering
  module FilterSumRunner
    module Filterer
      class << self
        def filter(array_of_hashes)
          array_of_hashes.select do |hash|
            hash[:filter_for_this] == true
          end
        end
      end
    end
  end
end
