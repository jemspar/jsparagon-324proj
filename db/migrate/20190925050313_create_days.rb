class CreateDays < ActiveRecord::Migration[6.0]
  def change
    create_table :days do |t|
      t.string :what
      t.string :where
      t.string :when

      t.timestamps
    end
  end
end
