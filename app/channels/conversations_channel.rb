class ConversationsChannel < ApplicationCable::Channel
  def subscribed
    # stream_from "current_user_#{current_user.id}"
  end

  def unsubscribed
  end
end
