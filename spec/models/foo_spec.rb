require 'rails_helper'

RSpec.describe Foo, type: :model do
  describe 'bar' do
    subject { described_class.new.bar name }
    let(:name) { 'Luke' }

    it 'is true' do
      expect(subject).to eq 'hello L-u-k-e'
    end
  end
end
