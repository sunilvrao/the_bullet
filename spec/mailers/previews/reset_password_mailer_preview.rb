# Preview all emails at http://localhost:3000/rails/mailers/reset_password_mailer
class ResetPasswordMailerPreview < ActionMailer::Preview
  def email
    user = FactoryGirl.create(:user)

    ResetPasswordMailer.email(user.id)
  end
end
