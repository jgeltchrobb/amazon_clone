class AuthorsController < ApplicationController
  def index
    @authors = Author.all
  end

  def books
  end

  def landingPage
  end
end
