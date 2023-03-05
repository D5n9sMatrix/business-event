/*
Chapter 1. Overview of z/OSMF
IBM z/OS Management Facility (z/OSMF) provides system management functions in a task-oriented, web
browser-based user interface with integrated user assistance so that you can more easily manage the
day-to-day operations and administration of your mainframe z/OS systems. By streamlining some
traditional tasks and automating others, z/OSMF can help to simplify some areas of z/OS system
management.
*/
OS = 'options'
OSMF = 'provides'
do
  interpret options OSMF by OS
end  

if OSMF = off <> on then
   say options off options on
else
say 6 * (95)   