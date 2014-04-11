class Player < ActiveRecord::Base
  has_and_belongs_to_many :users

  validates :name, presence: true
  validates :school, presence: true

end
