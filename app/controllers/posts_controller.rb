class PostsController <ApplicationController
    def index
        @posts = Post.all()
    render action: 'index'
end
def new
    @post = Post.new()
  end
  
def show
  @post = Post.find(params[:id])
end



end