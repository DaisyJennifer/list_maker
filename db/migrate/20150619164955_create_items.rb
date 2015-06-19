class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.text :description
      t.date :due_date
      t.integer :order
      t.integer :list_id
      t.boolean :completed

      t.timestamps null: false
    end
  end
end
