class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.string :content
      t.float :latitude
      t.float :longitude
      t.integer :broadcast_id

      t.timestamps
    end
  end
end