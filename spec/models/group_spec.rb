require 'rails_helper'

RSpec.describe Group, type: :model do

 describe '#valid?' do
    let(:group) {  FactoryGirl.build( :group, topic: topic)}
    let(:topic){'ice cream'}

    context 'when the group topic is empty' do
      let(:topic) {nil}
      it 'is invalid' do
        expect(group).to_not be_valid
      end
    end
  end

end