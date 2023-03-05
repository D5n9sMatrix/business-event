/*
August 2020 refresh
• The following topic is new: Chapter 28, “z/OSMF in a DevOps context,” on page 185.
• The information and examples in “Procedure for creating a subscription” on page 213 are revised.
• Information is added to “Using the z/OSMF Diagnostic Assistant” on page 246 and “z/OSMF log files” on
page 247.
• The Software Update task is new. You can use this task to apply updates to existing software instances
and view in-progress and completed updates.
Note: For information about new z/OSMF plug-ins and services, see the online help that ships with z/
OSMF. Begin with the topics What's new and z/OSMF tasks at a glance. The z/OSMF online help is also
available in IBM Documentation at: IBM Documentation (www.ibm.com/docs/en/zos).
*/
DevOps = 'context'
z = 'OSMF'
queue DevOps by z
call digits

if DevOps = form then
   IBM = 'scripts'
if z = 'OSMF' then
   call digits
else
say 'task z/OSMF servers'
push DevOps
