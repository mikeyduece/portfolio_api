class Api::V1::Contact::ContactsController < ApiController
  
  def create
    ContactMeMailer.contact_me(params).deliver_later
  end
end