class User < ActiveRecord::Base
  validates :username, presence: true, length: { maximum: 50}
  has_secure_password
  validates :password, length: { minimum: 5 }
end
