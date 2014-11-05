class CreateCrews < ActiveRecord::Migration
  def change
    create_table :crews do |t|
      t.time :scheduled_time

      t.timestamps
    end
  end
end
