class Submission < ActionMailer::Base
  default from: "Mifugo Trade <auction@rangelandtrading.co.ke>"
  def livestock_submission(livestock)
    @livestock = livestock
    mail(to: livestock.phone,
         subject: "[Mifugo Trade Submission] Thanks #{livestock.seller} (#{livestock.phone})"
         )
  end

  def admin_livestock_submission(livestock)
    @livestock = livestock
    mail(to: "tgtully@gmail.com",
         subject: "[Mifugo Trade Submission] Thanks #{livestock.seller} (#{livestock.phone})"
         )
  end

end