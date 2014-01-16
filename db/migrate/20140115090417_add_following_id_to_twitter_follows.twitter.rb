# This migration comes from twitter (originally 20140115090401)
class AddFollowingIdToTwitterFollows < ActiveRecord::Migration
  def change
    add_column :twitter_follows, :following_id, :integer
  end
end
