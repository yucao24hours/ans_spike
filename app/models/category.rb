class Category < ApplicationRecord
  act_as_nested_set
  has_many :weapons
end
