class MoviesController < ApplicationController

	def index
		@movies = Movie.all
	end

	def detail
		@movies = Movie.find(params[:id])
	end

end
