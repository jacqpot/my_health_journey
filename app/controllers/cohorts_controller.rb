class CohortsController < ApplicationController

  # GET: /cohorts
  get "/cohorts" do
    erb :"/cohorts/index.html"
  end

  # GET: /cohorts/new
  get "/cohorts/new" do
    erb :"/cohorts/new.html"
  end

  # POST: /cohorts
  post "/cohorts" do
    redirect "/cohorts"
  end

  # GET: /cohorts/5
  get "/cohorts/:id" do
    erb :"/cohorts/show.html"
  end

  # GET: /cohorts/5/edit
  get "/cohorts/:id/edit" do
    erb :"/cohorts/edit.html"
  end

  # PATCH: /cohorts/5
  patch "/cohorts/:id" do
    redirect "/cohorts/:id"
  end

  # DELETE: /cohorts/5/delete
  delete "/cohorts/:id/delete" do
    redirect "/cohorts"
  end
end
