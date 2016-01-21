require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'greeting' do
    subject { described_class.new.greet name }
    let(:name) { 'zach' }

    it 'says hello z-a-c-h' do
      #expect(false).to eq true
      expect(subject).to equal 'hello z-a-c-h'
    end
  end
end
