class ApplicationMailer < ActionMailer::Base
  #default from: "service@jdstore.com"
  default :css => :email, :from => "example@example.com"
  layout 'mailer'
end
