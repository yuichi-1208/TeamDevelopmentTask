class AgendaDestroyMailer < ApplicationMailer

  def agenda_destroy_mailer(email, agenda)
    @emails = email
    @agenda = agenda
    mail to: @emails, subject: "アジェンダ削除のお知らせ"
  end
end