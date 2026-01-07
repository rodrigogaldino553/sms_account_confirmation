class CreateTasks < ActiveRecord::Migration[8.0]
  def change
    create_table :tasks do |t|
      t.integer :status
      t.string :title
      t.text :observation
      t.references :list, null: false, foreign_key: true

      t.timestamps
    end
  end
end
