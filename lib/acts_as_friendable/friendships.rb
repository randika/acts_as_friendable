module ActsAsFriendable
  class Friendship < ActiveRecord::Base
    attr_accessible :status, :friend_id, :user_id, :initiator, :is_favourite
  end
end
