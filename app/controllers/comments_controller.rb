class CommentsController < ApplicationController
  def create
 	@comment = current_user.comments.build(comment_params)
  end

  private

  def comment_params
  	params.reqire(:comment).permit(:content)
  end

end
