class CreateLicensees < ActiveRecord::Migration
  def change
    create_table :licensees do |t|
      t.string :surname
      t.string :given_name
      t.string :gender
      t.integer :height
      t.date :dob
      t.string :hair_color
      t.string :eye_color

      t.timestamps null: false
    end
  end
end
