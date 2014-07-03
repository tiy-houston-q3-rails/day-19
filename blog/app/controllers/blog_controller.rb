class BlogController < ApplicationController
  def list
    @posts = Post.all.order("date_published desc")
  end

  def article
    @post = Post.find(params[:id])
    @comment = Comment.new
  end

  def comments
    @post = Post.find(params[:article_id])
    @comment = @post.comments.build(comment_params)
    if @comment.save
      redirect_to article_path(@post)
    else
      render :article
    end

  end

  private

  def comment_params
    params.require(:comment).permit(:body, :name, :happy)
  end
end
