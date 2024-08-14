class User < ApplicationRecord
  self.primary_key = "user_id" #自訂義pk (預設是id)
  has_many :tasks
end
