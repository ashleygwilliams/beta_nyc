class UserMailer < ActionMailer::Base
  default from: "betanyc@gmail.com"

  def welcome_email(user)
    @user = user
    email_with_name = "#{@user.name} <#{@user.email}>"
    @url = "http://betanyc.herokuapp.com/signin"
    mail(:to => email_with_name, :subject => "[Beta Brigade] Welcome!")
  end
end
