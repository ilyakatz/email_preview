class WelcomeMailer <ActionMailer::Base

  def send_welcome_email(user)
    @user = user
    mail(
      :subject => 'Welcome',
      :to => 'test@example.com',
      :from => 'test@example.com'
    )
  end

end
