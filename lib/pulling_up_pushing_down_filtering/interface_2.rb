module PullingUpPushingDownFiltering
  module Interface2
    class << self
      def meddle_with_other_interfaces_detail
        begin
          PullingUpPushingDownFiltering::Interface1::ImplementationDetail.filter([])
        rescue
          ":( I can't meddle with the other interface's implementation details"
        end

        "I can reach call code the other interface >:)"
      end
    end
  end
end