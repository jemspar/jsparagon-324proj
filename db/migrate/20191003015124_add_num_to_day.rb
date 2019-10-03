class AddNumToDay < ActiveRecord::Migration[6.0]
  def change
    add_column :days, :num, :integer
  end
end
