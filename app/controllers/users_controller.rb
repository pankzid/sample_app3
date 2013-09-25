class UsersController < ApplicationController
	def new
		@user = User.new
	end

	def show
		@user = User.find(params[:id])
	end

	def create
		@user = User.new(params[:user])

		if @user.save
			flash[:success] = "Welcome to the Sample Application"
			redirect_to @user #, notice: "Welcome to the Sample Application"
		else
			render 'new'
		end
	end
end
