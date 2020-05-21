class TodoList < ApplicationRecord
	has_many :todo_items

	default_scope { order(created_at: :desc) }
end
