class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
  end

  def create
    render plain: params[:post].inspect
    hash_params = params[:post]

    @post = Post.new(:title => hash_params[:title], :author => hash_params[:author], :body => hash_params[:body])
    @post.save
    #redirect_to @post
  end

  def show
    @post = Post.find(params[:id])
  end
end
