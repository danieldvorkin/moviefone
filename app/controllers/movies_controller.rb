class MoviesController < ApplicationController

	def index
		@movies = Movie.all
	end

	def detail
		@movies = Movie.find(params[:id])
	end

	def new
		@movies = Movie.new
	end

	def create
		@movie = Movie.new(movie_params)
		if @movie.save
			redirect_to movies_url
		else
			render :new
		end
	end

	private
	def movie_params
		params.require(:movie).permit(:director, :title, :url)
	end

end
