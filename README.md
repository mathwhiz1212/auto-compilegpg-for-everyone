# auto-compilegpg-for-everyone
The goal of this script is to automatically compile GPG and all of the dependecies to allow for the script to work on almost all architectures and linux operating systems.

This script installs GnuPG-1.4.19 or upgrades current version to GnuPG-1.4.19.

The goal of this script is to upgrade all of the GnuPG V.1.* to V.1.4.19 as there are many vulnerable versions floating around, even the last version is vulnerable.

This is script is in development.

My goal for the requirements are: A linux distro, tar and sha1sum.

Please check the sha1sum from the sha file e.g. sha1sum GnuPG1.4.19.sh and compare it with .sha file.

This is a version of https://github.com/mathwhiz1212/autocompilegpg that allows for more operating systems and architectures and carries the assurance that there is nothing in the dependecies that shouldn't be there.

For the faster version of the script that compiles GPG from source but does not compile any of the dependecies but uses a precompiled version: https://github.com/mathwhiz1212/autocompilegpg

This script is licensed under GPLv3 any software other than the script that may be included or used here you will have to look at the license(s) for that software. This version of the script uses GPG which is licensed under GPLv3+ and I am not aware of the licenses for the dependecies.
