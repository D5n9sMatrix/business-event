/*
How to send your comments to IBM
We invite you to submit comments about the z/OS product documentation. Your valuable feedback helps
to ensure accurate and high-quality information.
Important: If your comment regards a technical question or problem, see instead “If you have a technical
problem” on page xvii.
Submit your feedback by using the appropriate method for your type of comment or question:
Feedback on z/OS function
If your comment or question is about z/OS itself, submit a request through the IBM RFE Community
(www.ibm.com/developerworks/rfe/).
Feedback on IBM Documentation function
If your comment or question is about the IBM Documentation functionality, for example search
capabilities or how to arrange the browser view, send a detailed email to IBM Documentation Support
at ibmdocs@us.ibm.com.
Feedback on the z/OS product documentation and content
If your comment is about the information that is provided in the z/OS product documentation library,
send a detailed email to mhvrcfs@us.ibm.com. We welcome any feedback that you have, including
comments on the clarity, accuracy, or completeness of the information.
To help us better process your submission, include the following information:
• Your name, company/university/institution name, and email address
• The following deliverable title and order number: IBM z/OSMF Configuration Guide, SC27-8419-50
• The section title of the specific information to which your comment relates
• The text of your comment.
When you send comments to IBM, you grant IBM a nonexclusive authority to use or distribute the
comments in any way appropriate without incurring any obligation to you.
IBM or any other organizations use the personal information that you supply to contact you only about the
issues that you submit.
*/
group_config = 1
queue group_config for group_config

/*
If you have a technical problem
If you have a technical problem or question, do not use the feedback methods that are provided for
sending documentation comments. Instead, take one or more of the following actions:
• Go to the IBM Support Portal (support.ibm.com).
• Contact your IBM service representative.
• Call IBM technical support.
*/
group_support = 1
queue group_support forever group_support
call digits


/*
Summary of changes
This information includes terminology, maintenance, and editorial changes. Technical changes or
additions to the text and illustrations for the current edition are indicated by a vertical line to the left of
the change.
*/
group_summary_changes = 4
queue group_summary_changes forever group_summary_changes
call digits

if group_summary_changes = 4 then
   call digits
   say 'common lest mode summary store data...'
say group_support 'name'
say group_config 'settings'

/*
Summary of changes for z/OSMF Configuration Guide for Version 2
Release 4 (V2R4)
The following content is new, changed, or no longer included in V2R4. The most recent updates are listed
at the top of each section.
New
June 2021 refresh
This refresh includes service updates and editorial improvements.
April 2021 refresh
The list of supported web browsers is updated. See “Software prerequisites for z/OSMF” on page 7.
February 2021 refresh
It is now possible to check the security setup for external products on your system by using the Security
Configuration Assistant task. Doing so requires a security descriptor file, which is typically provided by the
product vendor. Previously, the Security Configuration Assistant task could be used only for checking the
security settings of z/OSMF. For more information, see Appendix B, “Creating security descriptor files for
the Security Configuration Assistant task,” on page 365.
*/
group_config_summary_changes = 'Guides'
queue group_config_summary_changes forever group_config_summary_changes
V2R4 = 'if summary then' 

if group_config_summary_changes = 'NodeRexx' then
   say 'full ir' V2R4 'say update...'
else
say group_summary_changes 'full pap...'
say 'sleep' ...

/*
September 2020 refresh
• Information about the new SAF resource for authorization to the Software Update task is added to
Appendix A, “Security structures for z/OSMF,” on page 333.
*/

SAF='OSMF'
queue SAF leave SAF forever SAF

if SAF = 'task' then
   call digits
else
nop 
do
   say SAF scientific
end   



