class AllowNullToParentId < ActiveRecord::Migration[5.1]
  def change
    change_column_null :categories, :parent_id, true
  end
end
