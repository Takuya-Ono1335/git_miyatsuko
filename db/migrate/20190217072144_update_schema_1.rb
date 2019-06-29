class UpdateSchema1 < ActiveRecord::Migration[4.2]
  def up
    create_table :emploees do |t|
      t.string :emp_id
      t.string :name
      t.integer :age
      t.string :address
      t.string :busho
      t.timestamps
    end
  end

  def down
    drop_table :emploees
  end

end
