class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.string :name
      t.integer :lft, null: false, index: true
      t.integer :rgt, null: false, index: true
      t.integer :parent_id, null: false, index: true

      t.timestamps
    end
  end
end
