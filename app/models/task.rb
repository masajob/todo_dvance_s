class Task < ApplicationRecord
  # enum status: {
  #   todo: 0,
  #   pending: 1,
  #   doing: 2,
  #   wip: 3,
  #   check: 4,
  #   done: 5,
  # }
  has_one_attached :image
  belongs_to :genre
end
