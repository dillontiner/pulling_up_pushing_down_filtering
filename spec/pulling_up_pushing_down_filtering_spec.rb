RSpec.describe PullingUpPushingDownFiltering do
  subject { described_class.filter_and_sum([]) }

  before do
    allow(described_class::ImplementationDetail).to receive(:filter).and_return([{amount: 10, filter_for_this: true}])
  end

  it "filters input on filter_for_this and sums amount" do
    expect(subject).to eq(10)
  end
end
