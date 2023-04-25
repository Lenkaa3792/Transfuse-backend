class CreateBloods < ActiveRecord::Migration[7.0]
  def change
    create_table :bloods do |t|
      t.string :type
      t.string :amount
      t.string :hospital_id

      t.timestamps
    end
  end
end
