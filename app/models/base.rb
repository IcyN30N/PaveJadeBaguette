class Base < ApplicationRecord
  belongs_to :material
  belongs_to :locking_system
  belongs_to :brand
  belongs_to :size
  belongs_to :anodizing
  belongs_to :user
end