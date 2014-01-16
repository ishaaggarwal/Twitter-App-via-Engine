# This migration comes from twitter (originally 20140115085849)
class AddAdminIdToTwitterTweets < ActiveRecord::Migration
  def change
    add_column :twitter_tweets, :admin_id, :integer
  end
end
