class CreateParts < ActiveRecord::Migration[5.0]
  def change
    create_table :parts do |t|
      t.string :sku

      t.timestamps
    end
  end
end
