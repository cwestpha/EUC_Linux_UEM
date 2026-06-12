These are the basic requirnments for this setup as required by Corporation.

1) All devices shall be under active Management provisioned under approved methods.
2) Conditional Access policies must be applied with reporting to Entra ID IDP.
3) Approved Cyber Security Stack [Crowd Strike] Shall be installed and configured to Corp standards.
4) The Corp VPN client [Global Protect] Shall be installed and configured for access to restricted files.
5) Remote Assistant Tool shall be installed and configured per Corp standards.
6) Patches, released by vendors, that address security vulnerabilities or CVEs shall be applied within 30 days of release to the endpoint fleet.
7) Encryption shall be required for all physical devices or virtual systems not held within protect datacenters.
8) The local administrative permissions shall be restricted by default unless the platform does not allow for this. In which case logging and other controls must be put in place.
9) Local Administrative account for DRS and Support shall be created and the password shall be rotated no longer then every 90 days.


Applicability of Desgin for Pilot:
* 150 VMs running in Omnissa Horizon /w WS1 UEM as MDM.
* no more then 5 physicals to validate physical design.

Approved OSs [by Pilot admin]:
* Ubuntu 26.04 LTS
* Fedora Linux that matches UEM requirnments

In addition to meeting the above the following Objectives shall be met before advancing to open pilot:
* IDP intigration with on-prem AD for VDI AND EntraID intigration for Physicals.
* More then 1 person running the whole thing *le sigh*
* Successful OS upgrade on a system.
* Proven ability to maintain patch level, App compliance, and keep Omnissa stack up to date using provided tooling.
* At least basic SSO
* Figure out onboarding and documentation.
* Get into another argument with team about being a Windows shop despite MacOS, ThinOS, Android, iOS, etc.
* Profit?
