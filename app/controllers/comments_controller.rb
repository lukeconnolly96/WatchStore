class CommentsController < ApplicationController


def create
	@rating = Rating.find params[:model_id]
	@comment = @rating.comments.new(comment_params)
	@comment.save #saves the @comment
	#object to the comments table
	respond_to do |format|
format.html { redirect_to @rating }
 end
end

private
def comment_params #This is the method which whitelists the data fields from the form
 params.require(:comment).permit(:content, :model_id, :stars)
end

end
