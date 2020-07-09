class BlogsController < ApplicationController

  # GET: /blogs
  get "/blogs" do
    erb :"/blogs/index.html"
  end

  # GET: /blogs/new
  get "/blogs/new" do
    erb :"/blogs/new.html"
  end

  # POST: /blogs
  post "/blogs" do
    redirect "/blogs"
  end

  # GET: /blogs/5
  get "/blogs/:id" do
    erb :"/blogs/show.html"
  end

  # GET: /blogs/5/edit
  get "/blogs/:id/edit" do
    erb :"/blogs/edit.html"
  end

  # PATCH: /blogs/5
  patch "/blogs/:id" do
    redirect "/blogs/:id"
  end

  # DELETE: /blogs/5/delete
  delete "/blogs/:id/delete" do
    redirect "/blogs"
  end
end
