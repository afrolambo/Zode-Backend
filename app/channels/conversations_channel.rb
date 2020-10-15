class ConversationsChannel < ApplicationCable::Channel
  def subscribed
    stream_from @conversation 
  end

  def unsubscribed
  end
end
