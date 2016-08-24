class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.integer :user_id
      #t.references :user, index: true, foreign_key: true
      t.string :video_url
      t.string :singer
      t.string :song

      t.timestamps null: false
    end
  end
end
