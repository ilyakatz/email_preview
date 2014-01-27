class User
  def send_welcome_email!
    WelcomeMailer.send_welcome_email(self).deliver!
  end
end
