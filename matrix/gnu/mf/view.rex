/*
Part 1. Introduction to z/OSMF
An introduction to z/OSMF includes the following topics:
• Chapter 1, “Overview of z/OSMF,” on page 3
• Chapter 2, “Selecting which z/OSMF services to add,” on page 11
• Chapter 3, “Ensure that the required z/OS elements are enabled,” on page 17
*/
group_check = 2
group_osmfy = 0
group_z = 3
queue group_check by group_osmfy
queue group_check by group_z
push parse
group_value = 8
address value by group_z
say group_value by form to trace
say trace

