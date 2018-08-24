class Item < ApplicationRecord
  has_many :wants
  has_many :want_users, through: :wants, class_name: 'User', source: :user
end
