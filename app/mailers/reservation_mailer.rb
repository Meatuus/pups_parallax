class ReservationMailer < ApplicationMailer
  default from: 'tcameronsmith@gmail.com'

  def welcome_email(user)
    @user = user
    @url  = 'http://example.com/login'
    mail(to: @user, subject: 'Welcome to My Awesome Site')
  end
end
