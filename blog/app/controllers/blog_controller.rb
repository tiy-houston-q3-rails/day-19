class BlogController < ApplicationController
  def list
    @posts = Post.all.order("date_published desc")
  end

  def article
    @post = Post.find(params[:id])
  end
end
