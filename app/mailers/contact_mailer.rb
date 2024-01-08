class ContactMailer < ApplicationMailer
  default from: 'onohwome@gmail.com'

  def contact_email(contact)
    @contact = contact
    mail(to: 'onohwome@gmail.com', subject: 'New Contact Message')
  end
end
