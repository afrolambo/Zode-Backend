class Api::V1::MessagesController < ApplicationController
    def index
        messages = Message.all 
        render json: messages 
    end 

    def create 
        message = Message.new(message_params)
        conversation = Conversation.find(message_params[:conversation_id])
        if message.save 
           serialized_data = ActiveModelSerializers::Adapter::Json.new(
               MessageSerializer.new(message)
           ).serializabl_hash
            MessagesChannel.broadcast_to conversation, serialized_data
            head :ok
        end 
    end 

    private

    def message_params
        params.require(:message).permit(:content, :user_id :conversation_id)
end
