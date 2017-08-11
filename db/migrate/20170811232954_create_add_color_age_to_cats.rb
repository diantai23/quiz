class CreateAddColorAgeToCats < ActiveRecord::Migration[5.0]
  def change
    create_table :add_color_age_to_cats do |t|
      t.string :color
      t.integer :age

      t.timestamps
    end
  end
end
