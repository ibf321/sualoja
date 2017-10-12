class CreateLojas < ActiveRecord::Migration[5.1]
  def change
    create_table :lojas do |t|
      t.string :name
      t.text :descrcao
      t.string :tag
      t.string :segmente

      t.timestamps
    end
  end
end
