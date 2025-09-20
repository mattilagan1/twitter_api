class AddTweetToUser < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :tweet_text, :string
  end
end
