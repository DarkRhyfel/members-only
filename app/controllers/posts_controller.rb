# frozen_string_literal: true

# Post controller
class PostsController < ApplicationController
  before_action :authenticate_user!, only: %i[new create]

  def index
    @posts = Post.all.order('created_at DESC')
  end

  def new
    @post = Post.new
  end
end
