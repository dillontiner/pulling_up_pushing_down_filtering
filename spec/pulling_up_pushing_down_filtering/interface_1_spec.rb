RSpec.describe PullingUpPushingDownFiltering::Interface1 do
  subject { described_class.filter_and_sum([{amount: 10, filter_for_this: true}]) }

  it "filters input on filter_for_this and sums amount" do
    expect(subject).to eq(10)
  end
end
