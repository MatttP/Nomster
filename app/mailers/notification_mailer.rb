class NotificationMailer < ApplicationMailer
    default from: "no-reply@nomsterapp.com"

    def comment_added
        mail(to: "mattt.parr@gmail.com", subject: "Someone said something about your place! Curious to find out what?")
    end

end

