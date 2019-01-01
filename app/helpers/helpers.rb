class Helpers

  def self.current_user(session)
    # binding.pry
    User.find_by_id(session[:user_id])
  end
  
  def self.current_user(session)
    User.find_by_id(session[:session_id])
  end 

  def self.is_logged_in?(session)
    !!session[:user_id]
  end
end
