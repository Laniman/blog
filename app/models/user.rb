class User < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates_email_format_of :email, message: 'is not looking good'
end