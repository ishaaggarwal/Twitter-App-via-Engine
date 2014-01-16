# This migration comes from twitter (originally 20140115092548)
class AddUserIdToTwitterTweets < ActiveRecord::Migration
  def change
    add_column :twitter_tweets, :user_id, :integer
  end
end
