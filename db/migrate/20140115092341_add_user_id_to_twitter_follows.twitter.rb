# This migration comes from twitter (originally 20140115092328)
class AddUserIdToTwitterFollows < ActiveRecord::Migration
  def change
    add_column :twitter_follows, :user_id, :integer
  end
end
