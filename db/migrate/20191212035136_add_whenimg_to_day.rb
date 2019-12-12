class AddWhenimgToDay < ActiveRecord::Migration[6.0]
  def change
    add_column :days, :whenimg, :string
  end
end
