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
        <link  href="http://fonts.googleapis.com/css?family=Cardo" rel="stylesheet" type="text/css" />
        <style>
body {
  text-align: center;
  margin: 1em 0 0 0;
  vertical-align: middle;
  font-family: "Cardo", serif;
  font-size: 26pt;
  font-style: normal;
  font-weight: 400;
  text-shadow: none;
  text-decoration: none;
  text-transform: none;
  letter-spacing: 0;
  word-spacing: 0;
  line-height: 1;
}
#content {
  width: 760px;
  text-align: left;
  margin: 1em auto;
}
        </style>
    </head> 
    <body>
        <div id="content"><p>
<a href="http://us.wowarmory.com/guild-info.xml?r=Lightbringer&gn=On+The+Clock">On The Clock</a> is a casual raiding guild working on achievements, titles and mounts for its members. We raid weekly to work on achievement completeness for current WOTLK content. Currently we have one 10 man group that raids regularly but are looking to expand into multiple 10-man groups, 25 man groups and Battleground groups.
        </p><p>
<strong>What positions do we need to fill?</strong> We are actively accepting all classes and roles.
        </p><p>
<strong>What times do you raid?</strong>
We raid in the evenings in 2 hour windows that varies from week to week. We use needtomeet.com to determine when is the best time for the most people to raid and adjust our schedules accordingly.
        </p><p>
<strong>Is this really your website?</strong> Yeah, we don't need to swing it around because we know its there. We use Google Wave, needtomeet.com, realmfirst.com, Ventrilo and email to communicate and if you join, you will too.
        </p><p>
<strong>How do I join?</strong> Hop onto Lightbringer, do a `<i>/who on the clock</i>` and ask someone. They will point you in the right direction.
        </p></div>
    </body> 
</html> 
