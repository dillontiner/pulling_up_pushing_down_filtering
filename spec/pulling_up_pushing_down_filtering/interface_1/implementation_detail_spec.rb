RSpec.describe PullingUpPushingDownFiltering::Interface1::ImplementationDetail do
  subject { described_class.filter(array_of_hashes) }
  let(:array_of_hashes) { [{amount: 10, filter_for_this: true, filter_for_this_too: true}, {amount: 20, filter_for_this: false, filter_for_this_too: true}] }

  it "performs filtering" do
    expect(subject).to eq([{amount: 10, filter_for_this: true, filter_for_this_too: true}])
  end
end
