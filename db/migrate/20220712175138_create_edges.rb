class CreateEdges < ActiveRecord::Migration[6.0]
  def change
    create_table :edges do |t|
      t.string :name

      t.timestamps
    end
  end
end
