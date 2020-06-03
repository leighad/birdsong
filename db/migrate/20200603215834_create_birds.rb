class CreateBirds < ActiveRecord::Migration[6.0]
  def change
    create_table :birds do |t|
      t.string :name
      t.string :image
      t.string :sound
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
