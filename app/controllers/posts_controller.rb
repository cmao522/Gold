class PostsController < ApplicationController
    def index
       @posts = Post.all
    end
    def show
        @post = Post.find(params[:id])
    end
    
    def new
       @post = Post.new
    end
    
    def create
      render plain: params[:post].inspect
    end
    
    def edit
       @post = Post.find(params[:id])
    end 
    
   def update
        @post = Post.find(params[:id])
        if @post.update(post_params)
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
end

private
def post_params
   params.require(:article).permit(:title, :text)
end
