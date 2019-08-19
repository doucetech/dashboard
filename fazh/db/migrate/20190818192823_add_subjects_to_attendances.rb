class AddSubjectsToAttendances < ActiveRecord::Migration[5.2]
  def change
    add_column :attendances, :english, :string
    add_column :attendances, :mathematics, :string
    add_column :attendances, :geography, :string
    add_column :attendances, :history, :string
    add_column :attendances, :agriculture, :string
    add_column :attendances, :commerce, :string
    add_column :attendances, :accounting, :string
    add_column :attendances, :literature, :string
    add_column :attendances, :shona, :string
  end
end
