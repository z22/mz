class ContactMailer < ActionMailer::Base
  default from: "from@example.com"

  def contactform_email(contact)
      @contact = contact
      mail(:to => zeemelon@gmail.com, :subject => '#' )
end
