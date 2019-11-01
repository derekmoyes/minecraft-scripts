# minecraft-scripts
Basic Minecraft scripts

Minecraft Server is run in a screen, named for the directory it's stored in. For these scripts, the minecraft srever's directory is `/srv/direwolf20_164_1025_2019` and the scripts are stored on a mounted disk in `/mnt/minecraft-volume/minecraft-scripts`.

The server's screen is run with it's directory name, like so:
- `cd /srv/direwolf20_164_1025_2019`
- `screen -S direwolf20_164_1025_2019`
- `ServerStart.sh`

## example-crontab lines

Add the lines as appropriate to your crontab. I use https://crontab-generator.org/ to ensure my crontab time/date is correct.

## backup-direwolf20_164_1025_2019.cfg 
## backup-direwolf20_164_1025_2019.sh

Backs up the named server. If you have multiple servers, simply create a script, cfg and crontab line for each.

## scheduled-restart.sh

Enables scheduled restarts of a screen'd minecraft server, without adding plugins or other hackery. Create a crontab line if you want this to actually be scheduled.
