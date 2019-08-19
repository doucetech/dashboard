class CreateAttendances < ActiveRecord::Migration[5.2]
  def change
    create_table :attendances do |t|
      t.string :student
      t.string :gender
      t.integer :admissionid
      t.date :admissiondate
      t.string :studentclass
      t.integer :days
      t.integer :mark
      t.string :result
      t.text :perfomance
      t.integer :test
      t.float :fees

      t.timestamps
    end
  end
end
