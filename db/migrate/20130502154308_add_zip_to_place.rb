class AddZipToPlace < ActiveRecord::Migration
  def change
    add_column :places, :ZIP, :string
  end
end
