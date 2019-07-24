class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :farms, :type, :farm_type
  end
end
