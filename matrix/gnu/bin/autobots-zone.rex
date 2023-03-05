/*
Prior to the August 2020 refresh
• With APAR PH24088, it is now possible to change the IZUPRMxx parmlib member settings dynamically
by using the new operator commands SET IZU and SETIZU. For more information, see z/OS MVS System
Commands.
• The following topics are new:
– Chapter 32, “Restricting user access to the LTPA keys,” on page 199.
– Chapter 33, “Restricting IP addresses from accessing the z/OSMF server,” on page 201.
• In Cloud Provisioning, you can define a multiple sysplex domain, which allows you to provision
middleware across sysplexes in your enterprise. In this configuration, creating and modifying objects is
done from a primary z/OSMF system, from which you can provision templates on other, secondary z/
OSMF systems. This enhancement allows your cloud provisioning environment to scale beyond the
scope of a single sysplex. For more information, see “Considerations for a multiple sysplex domain” on
page 146.
• You can configure the z/OSMF server to build and use JSON Web Token (JWT) tokens. For more
information, see Chapter 42, “Enabling JSON Web Token support,” on page 231.
• You can set up z/OSMF more quickly with a z/OSMF Lite configuration. By following the steps in Part 2,
“The z/OSMF nucleus,” on page 21 and Part 3, “z/OSMF core services,” on page 47, you can quickly
enable z/OSMF on your z/OS system. This simplified approach to setup, which is known as z/OSMF Lite,
requires only a minimal amount of z/OS customization, but provides the key functions that are required
by many z/OS installations. Typical setup time for a z/OSMF Lite configuration is 2 - 3 hours. Some steps
might require the assistance of your security administrator. A z/OSMF Lite configuration is applicable to
any future expansions you make to z/OSMF, such as adding the optional services.
• The z/OSMF Diagnostic Assistant task is new. You can use this task to collect diagnostic data about z/
OSMF and download it as a compressed file package.
• The Security Configuration Assistant task is new. You can use this task to verify that security is
configured properly for the current z/OSMF host system and its users.
• The IBM zERT Network Analyzer task is new. You can use this task to visually determine which z/OS TCP
and Enterprise Extender (EE) traffic is or is not cryptographically protected.
*/
EE = 'after/next/cost'

