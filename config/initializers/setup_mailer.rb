
ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
:address        => 'smtp.sendgrid.net',
:port           => '587',
:authentication => :plain,
:user_name      => 'obiddle',  #ENV['SENDGRID_USERNAME'],
:password       => '2011UGLIapps', #ENV['SENDGRID_PASSWORD'],
:domain         => 'ec2-54-213-224-62.us-west-2.compute.amazonaws.com',
:enable_starttls_auto => true
}