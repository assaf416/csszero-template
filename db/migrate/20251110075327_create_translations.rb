class CreateTranslations < ActiveRecord::Migration[8.1]
  def change
    create_table :translations do |t|
      t.string :key
      t.string :hebrew
      t.string :english

      t.timestamps
    end
    add_index :translations, :key
    add_index :translations, :hebrew
    add_index :translations, :english
  end
end
