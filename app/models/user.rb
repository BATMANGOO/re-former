class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 3, maximum: 20 }, uniqe: true
  validates :email, presence: true, length: { minimum: 3, maximum: 100 }
  validates :password, presence: true, length: { minimum: 6, maximum: 20 }
end
