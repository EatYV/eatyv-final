class AddFieldsToEvents < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :city, :string
    add_column :events, :address, :string
    add_column :events, :zipcode, :string
    add_column :events, :latitude, :float
    add_column :events, :longitude, :float
  end
end
