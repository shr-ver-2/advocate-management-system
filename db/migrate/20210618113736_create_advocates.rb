class CreateAdvocates < ActiveRecord::Migration[5.1]
  def change
    create_table :advocates do |t|
      t.integer :advocate_id

      t.timestamps
    end
  end
end
