class User
  include Dynamoid::Document

  table name: :users, key: :user_id, read_capacity: 5, write_capacity: 5

  field :name
  field :email
end
