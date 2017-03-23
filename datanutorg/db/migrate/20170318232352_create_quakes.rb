class CreateQuakes < ActiveRecord::Migration[5.0]
  def change
    create_table :quakes do |t|

      t.timestamps
    end
  end
end
