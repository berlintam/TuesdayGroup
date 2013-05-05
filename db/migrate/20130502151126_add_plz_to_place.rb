class AddPlzToPlace < ActiveRecord::Migration
  def change
    add_column :places, :PLZ, :string
  end
end
