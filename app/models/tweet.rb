class Tweet < ApplicationRecord
  validates tweet_text:, presence: true

  belongs_to :user
end
