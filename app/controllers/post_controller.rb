class PostController < ApplicationController
  def index
  end
  
  def write
    @post_title = params[:title]
    @post_content = params[:content]
    
  end
end
