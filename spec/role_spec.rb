require 'spec_helper'

describe Role do
  it { should have_one :admin }
  it { should validate_presence_of :title }
end
