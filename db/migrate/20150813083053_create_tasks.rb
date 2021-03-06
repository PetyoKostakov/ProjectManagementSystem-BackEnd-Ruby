class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :description
      t.integer :todo
      t.integer :actual
      t.integer :estimate
      t.boolean :done

      t.timestamps null: false
    end
  end
end
