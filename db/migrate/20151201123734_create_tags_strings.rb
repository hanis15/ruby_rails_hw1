class CreateTagsStrings < ActiveRecord::Migration
  def change
    create_table :tags_strings do |t|
      t.string :tag_string

      t.timestamps null: false
    end

    create_table :posts do |t|
      t.string :author
      t.string :title
      t.text :body

      t.timestamps null: false
    end
  end
end
