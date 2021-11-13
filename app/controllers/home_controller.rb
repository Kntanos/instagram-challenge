class HomeController < ApplicationController
  def index
    @posts = Post.all
    @comments = Comment.all
    @likes = Like.all
  end
end
