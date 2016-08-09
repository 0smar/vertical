class UsersController < ApplicationController
	before_action :set_user, only: [:show, :edit, :update, :destroy]

	def index
	end

	def new
		@user = User.new
	end

	def show
	end

	def edit
	end

	def update
	end

	def destroy
	end

	private
		def set_user
			@user = User.find(params[:id])
			rescue ActiveRecord::RecordNotFound
				flash[:alert] = "La página que estabas buscando no existe"
				redirect_to root_url
		end
end
