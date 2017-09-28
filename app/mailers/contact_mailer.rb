class ContactMailer < ApplicationMailer
  #default from: "noreply@greenagrobiotech.com"
 
  default to: "veerorganics@gmail.com"

  def new_message(message)
    @name = message.name
    @email =  message.email
    @mobile_no = message.mobile
    @msg = message.message

    mail( :email => @email, :name => @name, :mobile_no => @mobile_no, :message =>  @msg )

  end

end
