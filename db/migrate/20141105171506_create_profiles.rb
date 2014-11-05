class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.references :user, index: true
      t.text :certification
      t.string :phone_number
      t.binary :active
      t.text :qualifications

      t.timestamps
    end
  end
end
