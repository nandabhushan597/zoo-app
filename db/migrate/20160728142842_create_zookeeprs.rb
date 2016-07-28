class CreateZookeeprs < ActiveRecord::Migration[5.0]
  def change
    create_table :zookeeprs do |t|
      t.string :name
      t.integer :age
      t.string :type

      t.timestamps
    end
  end
end
