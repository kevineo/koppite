class UserMailer < ApplicationMailer
	default from: 'dev.kevineo@gmail.com'

	def welcome_mail
		@user = user
		@email_with_name = %("#{@user.name}" <#{@user.email}>)
  mail(to: email_with_name, subject: 'Welcome to Kopite Network')

end
