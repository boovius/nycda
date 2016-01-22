require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'greet' do

    context 'when user name is zach' do
      it 'says hello u-s-e-r' do
        #user = User.new
        #name = 'zach'

        #expect(user.greet name).to eq 'hello z-a-c-h'
        expect(false).to eq true
      end
    end

    #context 'when user name is josh' do
    #  it 'says hello u-s-e-r' do
    #    user = User.new
    #    name = 'josh'

    #    expect(user.greet name).to eq 'hello j-o-s-h'
    #    #expect(false).to eq true
    #  end
    #end
  end
end
