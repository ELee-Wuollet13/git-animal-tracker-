class Animal < ApplicationRecord
  has_many :regions, dependent: :destroy
end
