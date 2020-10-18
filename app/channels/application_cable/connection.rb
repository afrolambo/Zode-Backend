module ApplicationCable
  class Connection < ActionCable::Connection::Base

    def find_verified_user
      if user == User.find_by(id: request.params[:user])
        user
      else 
        reject_unauthorized_connection
      end 

    end
end
