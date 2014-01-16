# This migration comes from twitter (originally 20140114131317)
class CreateTwitterTweets < ActiveRecord::Migration
  def change
    create_table :twitter_tweets do |t|

      t.timestamps
    end
  end
end
