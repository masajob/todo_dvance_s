# rails g serializer　で作成

class TaskSerializer < ActiveModel::Serializer
  attributes :name, :explanation, :deadline_date, :status
end
