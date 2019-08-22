class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :name
      t.string :location
      t.references :user, index: true

      t.timestamps
    end
  end
end
