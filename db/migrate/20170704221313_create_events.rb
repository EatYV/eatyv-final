class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.decimal :price
      t.string :date
      t.string :time
      t.integer :guest
      t.text :description

      t.timestamps
    end
  end
end
