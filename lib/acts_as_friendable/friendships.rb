module ActsAsFriendable
  class Friendship < ActiveRecord::Base
    attr_accessible :status, :friend_id, :user_id
  end
end
