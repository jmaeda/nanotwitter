class CreateTweet < ActiveRecord::Migration
  def change
		create_table 		:tweets do |t| 
			t.integer		:user_id
			t.boolean		:retweet
			t.integer		:retweet_id
			t.text			:text
			
			t.timestamps	null: false
		end
	end
end
