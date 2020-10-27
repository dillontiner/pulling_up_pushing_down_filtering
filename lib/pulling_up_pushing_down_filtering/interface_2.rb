module PullingUpPushingDownFiltering
  module Interface2
    class << self
      def meddle_with_other_interfaces_detail(array_of_hashes)
        begin
          PullingUpPushingDownFiltering::Interface1::ImplementationDetail.filter(array_of_hashes)
        rescue
          puts ":( I can't meddle with the other interface's implementation details"
        end

        puts "I can reach call code the other interface"
      end
    end
  end
end
