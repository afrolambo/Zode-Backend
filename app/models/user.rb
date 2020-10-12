class User < ApplicationRecord
    has_secure_password 
    validates :username, uniqueness: { case_sensitive: false }

    has_many :followed_users, foreign_key: :follower_id, class_name: 'Follow'
    has_many :followees, through: :followed_users 
    
    has_many :following_users, foreign_key: :followee_id, class_name: 'Follow'
    has_many :followers, through: :following_users

    has_many :messages, class_name: "Message", foreign_key: "recipient_id"
    has_many :sent_messages, class_name: "Message", foreign_key: "sender_id"


    def is_following(user_id)
        followees.any? { |f| f.id == user_id}
    end

    def is_followed_by(user_id)
        followers.any? { |f| f.id == user_id}
    end
    
    def follow(user_id)
        unless is_following(user_id)
            followees << User.find(user_id)
        end
    end

    def unfollow(user_id)
            followees.delete(User.find_by(id: user_id))
    end
    

    def profile_metrics
        {
            followers_qty: followers.length,
            following_qty: followees.length
        }
    end
    

    def followees_ids
        followees.pluck(:id)
    end

    def profile
        p = self.as_json
        p.delete("password_digest")
        p = p.merge(profile_metrics)
        p
    end
    

    ##  CLASS METHODS  ##

    def self.search(query)
		self.where(
            "lower(users.username) LIKE :query",
            query: "%#{query}%".downcase
        )
	end
end
