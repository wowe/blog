class PostsController < ApplicationController
    def show
        @post = Post.find(params[:id])
    end


    def new
    end
    
    
    def index
        @posts = Post.all
    end


    def edit
        @post = Post.find(params[:id])
    end


    def update
        @post = Post.find(params[:id])
        if @post.update(params[:post].permit(:title, :text))
            redirect_to @post
        else
            render 'edit'
        end
    end


    def destroy
        @post = Post.find(params[:id])
        @post.destroy

        redirect_to posts_path
    end
    def create
        @post = Post.new(post_params)
        if @post.save
            redirect_to @post
        else
            render "new"
        end
#        render text: params[:post].inspect
    end
    private
        def post_params
            params.require(:post).permit(:title, :text)
        end
end
