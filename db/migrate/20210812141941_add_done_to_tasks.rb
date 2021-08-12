class AddDoneToTasks < ActiveRecord::Migration[5.1]
  def change
    add_column :tasks, :Done, :boolean
  end
end
