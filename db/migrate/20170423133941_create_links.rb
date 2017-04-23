class CreateLinks < ActiveRecord::Migration[5.0]
  def change
    create_table :links do |t|
      t.text :url
      t.string :short
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
