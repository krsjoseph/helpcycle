class AddDecriptionToGoals < ActiveRecord::Migration
  def change
    add_column :goals, :description, :text
  end
end
