class RenameWhenimgToWhereimg < ActiveRecord::Migration[6.0]
  def change
    rename_column :days, :whenimg, :whereimg
  end
end
