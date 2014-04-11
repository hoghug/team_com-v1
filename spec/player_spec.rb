require 'spec_helper'

describe Player do
  it { should have_and_belong_to_many :users }

  it { should validate_presence_of :name }
  it { should validate_presence_of :school }
end
