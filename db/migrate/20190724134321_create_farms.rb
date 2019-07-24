class CreateFarms < ActiveRecord::Migration[5.2]
  def change
    create_table :farms do |t|
      t.string :name
      t.string :type
      t.integer :acres

      t.timestamps
    end
  end
end
