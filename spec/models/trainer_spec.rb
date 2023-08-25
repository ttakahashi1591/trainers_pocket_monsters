require "rails_helper"

Rspec.describe Trainer, type: :model do
  describe "relationships" do
    it { should have_many :pocket_monsters }
  end
  
  # describe 'validations' do
  #   it { should validate_presence_of :name }
  #   it { should allow_value(true).for(:foreign) }
  #   it { should allow_value(false).for(:foreign) }
  #   it { should validate_presence_of :fleet_count }
  # end
  
  # describe "instance methods" do

  # end
end