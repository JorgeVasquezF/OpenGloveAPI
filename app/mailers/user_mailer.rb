class UserMailer < ApplicationMailer
	def welcome_email
	    @user = params[:user]
	    @app = params[:app]
	    mail(to: @user.email, subject: 'Revision de aplicacion')
	end
	def error_app
	    @user = params[:user]
		@app = params[:app]
		@comment = params[:comment]
	    mail(to: @user.email, subject: 'Revision de aplicacion')
	end
	def success_app
	    @user = params[:user]
		@app = params[:app]
		@comment = params[:comment]
	    mail(to: @user.email, subject: 'Revision de aplicacion')
	end
end
