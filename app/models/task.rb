class Task < ApplicationRecord
  # enum status: {
  #   todo: 0,
  #   pending: 1,
  #   doing: 2,
  #   wip: 3,
  #   check: 4,
  #   done: 5,
  # }
  belongs_to :genre
end
