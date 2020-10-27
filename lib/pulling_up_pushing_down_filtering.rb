require "pulling_up_pushing_down_filtering/version"
require "pulling_up_pushing_down_filtering/implementation_detail"

module PullingUpPushingDownFiltering
  # Takes input like this
  #   [{amount: 10, filter_for_this: true}, {amount: 20, filter_for_this: false}]
  # Returns the sum of amounts on hashes where filter_for_this is true
  class << self
    def filter_and_sum(array_of_hashes)
      filtered_hashes = PullingUpPushingDownFiltering::ImplementationDetail.filter(array_of_hashes)
      filtered_hashes.sum { |hash| hash[:amount] }
    end
  end
end
