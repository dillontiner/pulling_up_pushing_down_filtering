module PullingUpPushingDownFiltering
  module FilterSumRunner
    class << self
      def filter_and_sum(array_of_hashes)
        filtered_hashes = array_of_hashes.select do |hash|
          hash[:filter_for_this] == true
        end

        filtered_hashes.sum { |hash| hash[:amount] }
      end
    end
  end
end
