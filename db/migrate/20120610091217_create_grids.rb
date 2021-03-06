class CreateGrids < ActiveRecord::Migration
  def up
    create_table :grids do |t|
      t.string :name
      t.text :code
      t.datetime :created_at
      t.datetime :updated_at
    end
  end

  def down
    drop_table :grids
  end
end
