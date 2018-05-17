class ContactMailer < ApplicationMailer

	def contact(home)
		@home=home
		mail(to: 'yvestinos@gmail.com', subject:'Sujet de test')
	end
	
end