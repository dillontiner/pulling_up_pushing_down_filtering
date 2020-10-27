module PullingUpPushingDownFiltering
  module Interface1
    module ImplementationDetail
      class << self
        def filter(array_of_objects)
          array_of_objects.select do |object|
            object[:filter_for_this] == true
          end
        end
      end
    end
  end
end
