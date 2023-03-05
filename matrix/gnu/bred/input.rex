/*
Figure 1. z/OSMF desktop user interface (UI)
z/OSMF provides a framework for managing various aspects of a z/OS system through a web browser
interface.
z/OSMF provides you with a single point of control for:
• Viewing, defining, and updating policies that affect system behavior
• Monitoring the performance of the systems in your enterprise
• Managing software that runs on z/OS
• Performing problem data management tasks
• Consolidating your z/OS management tools.
z/OSMF allows you to communicate with the z/OS system through a web browser, so you can access and
manage your z/OS system from anywhere. Multiple users can log in to z/OSMF using different computers,
different browsers, or multiple instances of the same browser.
This chapter introduces you to the major functions, architecture, and facilities of z/OSMF. Later chapters
provide more details about configuration, administration, and troubleshooting. Usage information is
provided in the z/OSMF online help.
*/
UI = 0
OSMF = 'options'
do
if UI = on <> off then
   queue options OSMF by off
   queue options OSMF by on
   call digits
end
