module PullingUpPushingDownFiltering
  module Meddler
    class << self
      def meddle_with_other_interfaces_detail
        begin
          PullingUpPushingDownFiltering::FilterSumRunner::Filterer.filter([])
          "I can reach call code the other interface >:)"
        rescue StandardError => e
          ":( I can't meddle with the other interface's implementation details because of #{e.class}: #{e.message}"
        end
      end
    end
  end
end
