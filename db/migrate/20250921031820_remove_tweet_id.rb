class RemoveTweetId < ActiveRecord::Migration[8.0]
  def change
    remove_column :users, :tweet_id, :string
  end
end
