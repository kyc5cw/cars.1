class CreateCredentials < ActiveRecord::Migration
  def change
    create_table :credentials do |t|
      t.references :user, index: true
      t.references :credentials, index: true
      t.references :certifications, index: true

      t.timestamps
    end
  end
end
