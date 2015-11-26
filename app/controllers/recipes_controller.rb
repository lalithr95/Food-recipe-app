class RecipesController < ApplicationController

	before_action :find_recipe, only: [:show, :edit, :update, :destroy]
	def index
	end

	def new
		@recipe = Recipe.new
	end

	def show
	end

	private
	def find_recipe
		@recipe = Recipe.find(params[:id])
	end
end
