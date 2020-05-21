class TodoItem < ApplicationRecord
  belongs_to :todo_list
def completed?
   !completed_at.blank?
  end
   
  default_scope { order(priority: :desc , due_date: :desc) }
end