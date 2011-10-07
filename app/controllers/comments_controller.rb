class CommentsController < ApplicationController

  def create
    @work = Work.find(params[:work_id])
    @comment = @work.comments.create(params[:comment])
    redirect_to work_path(@work)
  end

end
