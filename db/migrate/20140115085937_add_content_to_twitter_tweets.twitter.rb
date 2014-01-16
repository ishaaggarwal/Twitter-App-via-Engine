# This migration comes from twitter (originally 20140115085911)
class AddContentToTwitterTweets < ActiveRecord::Migration
  def change
    add_column :twitter_tweets, :content, :string
  end
end
