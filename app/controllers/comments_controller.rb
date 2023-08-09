class CommentsController < ApplicationController
    before_action :authenticate_user!
    before_action :set_post

    def create
        @comment = @post.comments.create(comment_params)
        @comment.user = current_user
        if @comment.save
            redirect_to post_path(@post), notice: "Your comment was saved"
        else
            redirect_to post_path(@post), notice: "Your comment was not saved"
        end
    end

    def destroy
        @comment = @post.comments.find(params[:id])
        @comment.destroy
        redirect_to post_path(@post), notice: "Your comment was deleted"
    end

    private

    def set_post
        @post = Post.find(params[:post_id])
    end

    def comment_params
        params.require(:comment).permit(:content)
    end
end
