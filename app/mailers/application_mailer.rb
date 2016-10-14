class ApplicationMailer < ActionMailer::Base
  #default from: "service@jdstore.com"
  default :css => :email, :from => "service@jdstore.com"
  layout 'mailer'
end
