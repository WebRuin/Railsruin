class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  # Dynamic Page Title
  def show
    @post = Post.find_by_id params[:id]
    @title = "WebRuin | #{@post.title}"
  end
  
end
