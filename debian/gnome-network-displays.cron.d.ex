#
# Regular cron jobs for the gnome-network-displays package
#
0 4	* * *	root	[ -x /usr/bin/gnome-network-displays_maintenance ] && /usr/bin/gnome-network-displays_maintenance
