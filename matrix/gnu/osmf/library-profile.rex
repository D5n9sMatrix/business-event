/*
The goal of this architecture is to provide simplified systems management function through a common,
easy-to-use, graphical user interface. Figure 2 on page 4 shows a typical architecture and flow, starting
with the user's browser session and continuing through z/OSMF, with information passed to various z/OS
system components as needed.
Depending on the particular task that is being performed, z/OSMF uses various enabling technologies on
z/OS, such as the following:
• IBM 64-bit SDK for z/OS, Java™ Technology Edition. This IBM software development kit (SDK) contains
the Java Runtime Environment (JRE) and other tools that support Java applications.
• Common Information Model (CIM) server on the host z/OS system. This component provides the z/OS
data and administrative capability.
• Common event adapter (CEA). This component enables CIM providers to identify, receive, and process
the selected z/OS events.
• System authorization facility (SAF). This component enables programs to use system authorization
services to control access to resources, such as data sets and MVS™ commands. SAF either processes
security authorization requests directly or works with RACF, or other external security manager, to
process them.
*/
JRE = 1
CEA = 2
CIM = 3
SAF = 4
/* cool refresh library items */
say 'JRE' JRE * (10)
say 'CEA' CEA * (10) 
say 'CIM' CIM * (10) 
say 'SAF' SAF * (10)
