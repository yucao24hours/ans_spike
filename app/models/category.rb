class Category < ApplicationRecord
  acts_as_nested_set
  has_many :weapons
end
