class ContactMailer < ActionMailer::Base
  default to: 'tyler.walker@havitconsulting.com'
  
  def contact_email(name, email, phone, body)
    @name = name
    @email = email
    @phone = phone_number
    @body = body
    
    mail(from: email, subject: 'Contact Form Message')
  end
end