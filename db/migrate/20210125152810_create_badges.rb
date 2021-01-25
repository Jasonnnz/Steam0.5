class CreateBadges < ActiveRecord::Migration[6.0]
  def change
    create_table :badges do |t|
      t.integer :game_id
      t.string :name
      t.string :image
      t.string :description

      t.timestamps
    end
  end
end
