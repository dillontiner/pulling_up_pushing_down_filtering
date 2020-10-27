module PullingUpPushingDownFiltering
  module FilterSumRunner
    class << self
      def filter_and_sum(array_of_hashes)
        filtered_hashes = Filterer.filter(array_of_hashes)
        filtered_hashes.sum { |hash| hash[:amount] }
      end
    end
  end
end
