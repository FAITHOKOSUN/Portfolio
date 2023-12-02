class CreateEducations < ActiveRecord::Migration[7.0]
  def change
    create_table :educations do |t|
      t.string :institution
      t.string :degree
      t.integer :graduation_year

      t.timestamps
    end
  end
end
