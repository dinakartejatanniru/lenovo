class CreateTshirts < ActiveRecord::Migration[7.0]
  def change
    create_table :tshirts do |t|
      t.string :name
      t.string :size

      t.timestamps
    end
  end
end
