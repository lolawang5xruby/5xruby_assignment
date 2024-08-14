class Task < ApplicationRecord
  self.primary_key = "user_id" #自訂義pk (預設是id)
  belongs_to :user
end
