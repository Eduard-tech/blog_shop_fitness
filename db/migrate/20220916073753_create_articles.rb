class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :author
      t.string :title
      t.text :body
      t.integer :votes

      t.timestamps
    end
  end
end
