require 'spec_helper'

describe Admin do
  it { should belong_to :user }
  it { should belong_to :role }
end
