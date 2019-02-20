class Restaurant < ApplicationRecord
  validates :category, inclusion: { in: [1, 2, 3, 4, 5] }
end
