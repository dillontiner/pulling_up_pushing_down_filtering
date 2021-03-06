RSpec.describe PullingUpPushingDownFiltering::FilterSumRunner do
  subject { described_class.filter_and_sum([{amount: 10, filter_for_this: true, filter_for_this_too: true}]) }

  it "filters input on filter_for_this and sums amount" do
    expect(subject).to eq(10)
  end
end
