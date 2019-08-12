class UserMailer < ApplicationMailer
  default from: 'no-reply@chuchu-eventbrite.fr'

  def welcome_email(user)
    @user = user

    @url = 'chuchu-eventbrite.herokuapp.com'

    mail(to: @user.email, subject: 'Bienvenue chez nous !')
  end
end
