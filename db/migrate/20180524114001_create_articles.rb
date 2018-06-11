class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :name
      t.text :introduction
      t.integer :age
      t.boolean :important

      t.timestamps
    end
  end
end
