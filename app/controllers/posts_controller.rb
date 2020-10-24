class PostsController < ApplicationController
  def show
    # byebug
    @post = Post.find_by(params[:id])
  end
end
