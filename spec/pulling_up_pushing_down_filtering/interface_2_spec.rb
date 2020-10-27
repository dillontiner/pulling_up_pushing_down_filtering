RSpec.describe PullingUpPushingDownFiltering::Interface2 do
  subject { described_class.meddle_with_other_interfaces_detail }

  it "filters input on filter_for_this and sums amount" do
    expect(subject).to eq("I can reach call code the other interface >:)")
  end
end
