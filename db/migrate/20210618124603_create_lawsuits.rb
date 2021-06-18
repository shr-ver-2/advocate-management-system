class CreateLawsuits < ActiveRecord::Migration[5.1]
  def change
    create_table :lawsuits do |t|
      t.integer :case_id

      t.timestamps
    end
  end
end
