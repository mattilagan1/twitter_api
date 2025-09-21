class ChangeTweetTexttoTweetId < ActiveRecord::Migration[8.0]
  def change
    rename_column :users, :tweet_text, :tweet_id
  end
end
