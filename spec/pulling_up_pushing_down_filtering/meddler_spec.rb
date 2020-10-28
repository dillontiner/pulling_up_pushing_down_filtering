RSpec.describe PullingUpPushingDownFiltering::Meddler do
  subject { described_class.meddle_with_other_interfaces_detail }

  it "calls implementation details behind the other interface" do
    expect(subject).to eq("I can call code the other interface >:)")
  end
end
