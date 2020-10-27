RSpec.describe PullingUpPushingDownFiltering::ImplementationDetail do
  subject { described_class.filter(array_of_hashes) }
  let(:array_of_hashes) { [{amount: 10, filter_for_this: true}, {amount: 20, filter_for_this: false}] }

  it "performs filtering" do
    expect(subject).to eq([{amount: 10, filter_for_this: true}])
  end
end
