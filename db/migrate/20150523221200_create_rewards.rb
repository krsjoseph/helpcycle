class CreateRewards < ActiveRecord::Migration
  def change
    create_table :rewards do |t|
      t.string :name
      t.string :description
      t.string :price

      t.timestamps null: false
    end
  end
end
