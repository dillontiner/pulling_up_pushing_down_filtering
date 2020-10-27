module PullingUpPushingDownFiltering
  module FilterSumRunner
    module Filterer
      class << self
        def filter(array_of_hashes)
          array_of_hashes.select do |hash|
            hash[:filter_for_this] == true || hash[:filter_for_this_too] == true
          end
        end
      end
    end

    private_constant :ImplementationDetail
  end
end
