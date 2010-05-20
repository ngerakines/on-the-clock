require 'rubygems'
require 'sinatra'

get '/' do
    erb :index
end

__END__
@@ index

<html> 
    <head> 
        <title>On The Clock of Lightbringer</title>
        <link href='http://fonts.googleapis.com/css?family=Old+Standard+TT' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Cardo' rel='stylesheet' type='text/css'>
        <style>
body { text-align: center; margin: 5em 0 0 0; vertical-align: middle; } 
#content { width: 760px; text-align: left; margin: 0 auto; font-family: 'Cardo', arial, serif; font-size: 300%; }
        </style>
    </head> 
    <body>
        <div id="content"><p>
<a href="#">On The Clock</a> of Lightbringer is a semi-casual raiding guild.
        </p></div>
    </body> 
</html> 
