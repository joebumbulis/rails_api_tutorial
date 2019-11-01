class Api::V1::CommentsController < ApplicationController

  def create
    @comment = Comment.create(check_params)

    if @comment.valid?
      render json: @comment
    else
      render json: {errors: @comment.errors.full_message}
    end
  end

  private

  def check_params
    permit(:content, :owner, :photo_id)
  end
end
