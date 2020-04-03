class ContactMeMailer < ApplicationMailer
  def contact_me(contact_params)
    @body = contact_params[:body]
    @name = contact_params[:name]
    mail from: contact_params[:email], subject: contact_params[:subject]
  end
end
