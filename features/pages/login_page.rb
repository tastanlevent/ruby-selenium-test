class LoginPage
  def initialize
    @email_id = 'ap_email'
    @continue_button_class = '.a-button.a-button-span12.a-button-primary'
    @pass_id = 'ap_password'
    @login_button_id = 'signInSubmit'
  end

  def perform_email(email)
    find(:id, @email_id).send_keys(email)
    find(@continue_button_class).click
  end

  def perform_pass(pass)
    find(:id, @pass_id).send_keys(pass)
    find(:id, @login_button_id).click
  end
end
