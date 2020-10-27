module CommentsHelper
  def comment_params
    params.require(:comment).permit(:Author_name, :body)
  end
end
