class CommentsController < ApplicationController
  respond_to :html, :xml, :js

  def create
    post = Post.find(params[:post_id])
    @comment = post.comments.build(params[:comment])
    if @comment.save
      respond_with(@comment)
    end
  end
end
