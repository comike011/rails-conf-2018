require "rails_helper"

describe 'fake test' do
  context 'this reference lands within ANYONE' do
    it 'should test nothing' do
      the_goggles = 'do nothing'
      expect(the_goggles).to eq('do nothing')
    end
  end
end
