RSpec.describe PullingUpPushingDownFiltering::Interface2 do
  subject { described_class.meddle_with_other_interfaces_detail }

  it "calls implementation details behind the other interface" do
    expect(subject).to eq("I can reach call code the other interface >:)")
  end
end
