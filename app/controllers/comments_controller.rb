class CommentsController < ApplicationController

	def create
	@comment = @model.comments.create(params[:comment].permit(:content))
	@comment.user_id = current_user.id
	@comment.save
	
	if @comment.save
		redirect_to model_path(@model)
		else
		render 'new'
		end 
	end

	private 
	
	def find_model
	@model = Model.find(params[:modelid])
	end

end
