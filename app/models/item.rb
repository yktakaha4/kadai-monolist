class Item < ApplicationRecord
  has_many :wants
  has_many :want_users, through: :wants, class_name: 'User', source: :user

  has_many :haves, class_name: 'Have'
  has_many :have_users, through: :haves, class_name: 'User', source: :user

end
