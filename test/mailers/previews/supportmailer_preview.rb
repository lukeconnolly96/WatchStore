# Preview all emails at http://localhost:3000/rails/mailers/supportmailer
class SupportmailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/supportmailer/help
  def help
    Supportmailer.help
  end

end
