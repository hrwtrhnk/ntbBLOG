class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.text :text
      t.string :name
      t.timestamps null: true
    end
  end
end
