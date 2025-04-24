class Trip < ApplicationRecord
  has_many :activities, dependent: :destroy
end
