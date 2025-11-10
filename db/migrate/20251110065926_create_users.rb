class CreateUsers < ActiveRecord::Migration[8.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :scheame
      t.string :language
      t.string :token

      t.timestamps
    end
  end
end
