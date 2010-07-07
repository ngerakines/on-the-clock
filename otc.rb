require 'rubygems'
require 'sinatra'
require 'pony'

TPMI_SMTP_OPTIONS = {
    :address        => "smtp.sendgrid.net",
    :port           => "25",
    :authentication => :plain,
    :user_name      => ENV['SENDGRID_USERNAME'],
    :password       => ENV['SENDGRID_PASSWORD'],
    :domain         => ENV['SENDGRID_DOMAIN'],
}

def send_email(subject, html_body)
    Pony.mail(:to => 'nick@gerakines.net', :from => 'apply@on-the-clock.us',
        :subject => subject,
        :html_body => html_body,
        :via => :smtp, :via_options => TPMI_SMTP_OPTIONS)
end

get '/' do
    erb :index
end

get '/members' do
    erb :members
end

get '/apply' do
    erb :apply
end

post '/apply' do
    name = params[:name]
    @body = ""
    params.each_key do |key|
        @body << "#{key} = #{params[key]}\n"
    end
    send_email("Guild application from #{name}", @body)
    erb :thanks
end

