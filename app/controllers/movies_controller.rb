class MoviesController < ApplicationController

	def index
		@movies = Movie.all
	end

	def detail
		@movies = Movie.find(params[:id])
	end

	def new
		
	end

	def create
		render :text => "Saving a movie. URL: #{params[:url]}, Title: #{params[:title]}, Director: #{params[:director]}"
	end

end
