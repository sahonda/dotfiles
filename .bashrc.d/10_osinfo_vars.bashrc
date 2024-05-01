set -o nounset
# This script adds DISTRIB_* environment variables for OS release information 
# in a format that match the one in lsb_release output for Ubuntu.
# (Ubuntu's lsb_release output is in a variable definition form. 
# This script sets those results in environment variables.)
os_info_file="/etc/os-release"
head="DISTRIB"
names=(ID RELEASE CODENAME DESCRIPTION)
keys=(ID VERSION_ID VERSION_CODENAME PRETTY_NAME)

for i in ${!keys[@]}; do
	eval "export ${head}_${names[i]}='$(sed -n "s/^${keys[i]}=\(.*\)$/\1/p" ${os_info_file})'"
done

unset os_info_file head names keys i
