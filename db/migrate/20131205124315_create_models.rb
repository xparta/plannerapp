class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
      t.string :Task
      t.string :task_item

      t.timestamps
    end
  end
end
