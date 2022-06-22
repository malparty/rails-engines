# This migration comes from blog (originally 20220622084718)
class CreateBlogPosts < ActiveRecord::Migration[7.0]
  def change
    create_table :blog_posts do |t|
      t.string :title
      t.string :content
      t.string :status

      t.timestamps
    end
  end
end
