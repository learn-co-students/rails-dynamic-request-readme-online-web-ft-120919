class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
  end #show

end
