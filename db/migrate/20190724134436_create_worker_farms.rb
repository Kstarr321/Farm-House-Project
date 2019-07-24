class CreateWorkerFarms < ActiveRecord::Migration[5.2]
  def change
    create_table :worker_farms do |t|
      t.integer :worker_id
      t.integer :farm_id

      t.timestamps
    end
  end
end
