class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :attendances, :class, :studentclass
  end
end
