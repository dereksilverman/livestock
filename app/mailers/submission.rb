class Submission < ActionMailer::Base
  default from: "Rangeland Trading <auction@rangelandtrading.co.ke>"
  def livestock_submission(livestock)
    @livestock = livestock
    mail(to: livestock.phone,
         subject: "[Rangeland Trading Submission] Thanks #{livestock.seller} (#{livestock.phone})"
         )
  end

  def admin_livestock_submission(livestock)
    @livestock = livestock
    mail(to: "tgtully@gmail.com",
         subject: "[Rangeland Trading Submission] Thanks #{livestock.seller} (#{livestock.phone})"
         )
  end

end