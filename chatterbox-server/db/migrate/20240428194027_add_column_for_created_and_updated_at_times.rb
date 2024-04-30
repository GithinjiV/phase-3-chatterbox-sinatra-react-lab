class AddColumnForCreatedAndUpdatedAtTimes < ActiveRecord::Migration[6.1]
  def change
    add_column :messages, :created_at, :datetime
    add_column :messages, :updated_at, :datetime
  end
end
