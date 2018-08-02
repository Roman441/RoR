class SendMailer < ApplicationMailer
  default from: ''

  layout "mailer"

  def send_email(s)
    mail(to: '', subject: "Отлик на вакансию «BackEnd RoR разработчик»")
  end
end
