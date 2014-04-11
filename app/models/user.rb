class User < ActiveRecord::Base
  has_secure_password

  has_and_belongs_to_many :players
  has_one :admin

  validates :name, presence: true
  validates :address, presence: true
  validates :phone, presence: true
  validates :email, presence: true

end
