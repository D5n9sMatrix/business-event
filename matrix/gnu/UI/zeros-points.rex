/*
z/OSMF and related system components
z/OSMF is shipped as part of z/OS.
z/OSMF can run on a parallel sysplex, monoplex, or XCF local mode environment.
Structurally, z/OSMF is a set of web applications that are hosted on your z/OS system. Depending on the
task to be performed, z/OSMF interfaces with other z/OS components to offer you a simplified interface
for performing those tasks.
*/
OSMF = 'options'
OS = 2
XCF = 6.95
queue options on by OSMF
queue options off by OSMF
key = on <> off
say XCF * (1000)


