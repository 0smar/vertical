class WelcomeController < ApplicationController

	def index
	end

	def admin_panel
		@students = User.where(role: 'student')

		@instructors = User.where(role:'instructor')

		@nutritionists = User.where(role:'nutritionist')
	end

	def instructor_panel
		@students = User.where(role: 'student')
	end

	def nutritionist_panel
		@students = User.where(role: 'student')
	end

	def student_panel
	end

end
