class CreateBadges < ActiveRecord::Migration[5.0]
  def change
    create_table :badges do |t|
      t.string :name, null: false
      t.string :description, null: false
      t.integer :image, null: false

      t.timestamps
    end
  end
end
