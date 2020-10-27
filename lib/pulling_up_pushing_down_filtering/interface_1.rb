module PullingUpPushingDownFiltering
  module Interface1
    class << self
      def filter_and_sum(array_of_hashes)
        filtered_hashes = ImplementationDetail.filter(array_of_hashes)
        filtered_hashes.sum { |hash| hash[:amount] }
      end
    end
  end
end
