# motd

This is a simple motd for servers in my home network. Has a fun ASCII banner and some system stats.

Feel free to use, or modify to your own liking.

# Requirements

1. Uses update-motd to run it
2. Uses 'bc' app for some of the coloring based on percentage values

# Installation

1. Backup the /etc/update-motd.d/ directory
2. Copy over the contents of this directory into /etc/update-motd.d/
3. chmod +x each file you want ran during the motd execution
