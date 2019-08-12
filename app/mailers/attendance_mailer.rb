class AttendanceMailer < ApplicationMailer
  default from: 'no-reply@chuchu-eventbrite.fr'

  def confirmation_email(attendance)
    @participant = attendance.participant
    @url = 'chuchu-eventbrite.herokuapp.com'
    @event = attendance.event
    mail(to: @participant.email, subject: 'Votre participation est bien prise en compte !')
  end
end
