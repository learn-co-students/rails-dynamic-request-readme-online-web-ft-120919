class PostsController < ApplicationController 
  def show
  
  end 

  def show
    @post = Post.find(params[:id])
  end
end 