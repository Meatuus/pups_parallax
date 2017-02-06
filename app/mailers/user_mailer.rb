class UserMailer < ApplicationMailer
  default from: 'tcameronsmith@gmail.com'
  layout 'mailer'

  def mail_method(data,email,subject)
    @body=data
    mail(to: email, subject: subject)
  end
end
