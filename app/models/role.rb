class Role < ActiveRecord::Base
  has_one :admin
  validates :title, presence: true
end
