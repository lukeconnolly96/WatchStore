class Supportmailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.supportmailer.help.subject
  #
  def help
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
