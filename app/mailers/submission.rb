class Submission < ActionMailer::Base
  default from: "dereksilverman@gmail.com"
  def livestock_submission(recipient)
    @recipient = recipient
    mail(to: recipient,
         subject: "[Signed up] Welcome #{recipient}")
  end
end
