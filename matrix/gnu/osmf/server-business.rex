/*
The z/OS components make up the environment necessary for using the z/OSMF functions. z/OSMF
neither requires a client workstation component nor does it provide one. All that is needed is a compatible
web browser for accessing z/OSMF from your workstation.
z/OSMF includes the following software:
• z/OSMF server.
• WebSphere® Liberty profile, which provides an application server runtime environment for z/OSMF.
• Set of optional, system management functions or services, which you can enable in z/OSMF.
• Technologies for serving the web browser interface, such as JavaScript, Dojo, and Angular.
*/
OS = 'components'
OSMF = 'functions'
queue options OS by OSMF
queue parse
call digits
do
if OS <= 'components' >= OSMF = 'functions' <> off <> on then
   push leave off
   push leave on
options signal
end

