RSpec.describe PullingUpPushingDownFiltering::FilterSumRunner do
  subject { described_class.filter_and_sum(array_of_hashes) }
  let(:array_of_hashes) do
    [
        {amount: 10, filter_for_this: true, filter_for_this_too: true},
        {amount: 20, filter_for_this: false, filter_for_this_too: true}
    ]
  end

  it "filters input on filter_for_this and sums amount" do
    expect(subject).to eq(10)
  end
end
