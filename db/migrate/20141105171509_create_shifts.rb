class CreateShifts < ActiveRecord::Migration
  def change
    create_table :shifts do |t|
      t.string :day
      t.references :crew, index: true
      t.references :user, index: true
      t.string :role
      t.references :shift, index: true

      t.timestamps
    end
  end
end
