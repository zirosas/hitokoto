class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.text :detail

      t.timestamps
    end
  end
end
