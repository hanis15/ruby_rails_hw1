class PostsController < ApplicationController
  def new
  end

  def create
    #render plain: params[:post].inspect
    @post = Post.new(params[:post])
    @post.save
    redirect_to @post
  end
end
