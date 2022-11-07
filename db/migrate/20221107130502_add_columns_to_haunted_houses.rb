class AddColumnsToHauntedHouses < ActiveRecord::Migration[6.1]
  def change
    add_column :haunted_houses, :opening_time, :datetime
    add_column :haunted_houses, :closing_time, :datetime
  end
end
