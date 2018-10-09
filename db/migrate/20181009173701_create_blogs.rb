class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|

      t.timestamps null: false
      t.text :title
      t.text :description
      t.text :content
      t.text :image
    end
  end
end
