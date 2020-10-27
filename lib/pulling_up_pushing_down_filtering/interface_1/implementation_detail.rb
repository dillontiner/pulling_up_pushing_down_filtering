module PullingUpPushingDownFiltering
  module Interface1
    module ImplementationDetail
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
