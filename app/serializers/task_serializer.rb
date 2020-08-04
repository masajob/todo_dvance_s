# rails g serializer　で作成

class TaskSerializer < ActiveModel::Serializer
  attributes :id, :name, :explanation, :deadline_date, :status
end
