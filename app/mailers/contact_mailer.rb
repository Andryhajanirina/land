class ContactMailer < ApplicationMailer

	def contact(post)
		@post=post
		mail(to: 'yvestinos@gmail.com', subject:'Sujet de test')
	end
end