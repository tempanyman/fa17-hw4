class PostsController < ApplicationController

  # This CREATE action is the 'C' in 'CRUD'
  def new
    @todo = Todo.new
  end
end
