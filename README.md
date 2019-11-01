# minecraft-scripts
Basic Minecraft scripts

## Starting Minecraft in a screen.

Minecraft Server is run in a screen, named for the directory it's stored in. For these scripts, the minecraft srever's directory is `/srv/direwolf20_164_1025_2019` and the scripts are stored on a mounted disk in `/mnt/minecraft-volume/minecraft-scripts`.

### Ensure screen is installed, this will need to be done only once. For debian-like distros it's something like:
- `sudo apt-get install screen`

### Starting Minecraft in a screen.

The server's screen is run with it's directory name, like so:
- `cd /srv/direwolf20_164_1025_2019`
- `screen -S direwolf20_164_1025_2019`
- `ServerStart.sh`

### example-crontab lines

Add the lines as appropriate to your crontab. I use https://crontab-generator.org/ to ensure my crontab time/date is correct.

### Backup your Minecraft server

Backs up the named server. If you have multiple servers, simply create a script, cfg and crontab line for each. Edit the following files as appropriate for your install.

- backup-direwolf20_164_1025_2019.cfg 
- backup-direwolf20_164_1025_2019.sh

### Schedule a restart of your Minecraft server

Enables scheduled restarts of a screen'd minecraft server, without adding plugins or other hackery. Create a crontab line if you want this to actually be scheduled. Uses the following file.

- scheduled-restart.sh
