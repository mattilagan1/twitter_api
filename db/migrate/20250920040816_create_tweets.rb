class CreateTweets < ActiveRecord::Migration[8.0]
  def change
    create_table :tweets do |t|
      t.string :tweet_text

      t.timestamps
    end
  end
end
