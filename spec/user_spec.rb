require 'spec_helper'

describe User do
  it { should have_and_belong_to_many :players }
  it { should have_one :admin }

  it { should validate_presence_of :name }
  it { should validate_presence_of :address }
  it { should validate_presence_of :phone }
  it { should have_secure_password }
end
