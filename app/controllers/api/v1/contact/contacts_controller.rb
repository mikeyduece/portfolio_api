class Api::V1::Contact::ContactsController < ApiController
  
  def create
    ContactMeMailer.contact_me(contact_params).deliver_later
    render json: true
  end
  
  private
  
  def contact_params
    params.require(:contact).permit(:body, :name, :subject, :email, :contact)
  end
end