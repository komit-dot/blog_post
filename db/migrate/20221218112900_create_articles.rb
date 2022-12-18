class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
    	t.string :title_name
    	t.integer :author_type
    	t.text :blog_body
    	t.references :user
      	t.timestamps
    end
  end
end
