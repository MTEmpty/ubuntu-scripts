# Utilities

Some useful stuff that can help out here and there

## ncdu

`$ ncdu`

analyse disk usage, will breakdown the sizes of the files within the active directory

arrow keys to navigate, right to enter directory, left to go up
`q` to exit, `?` for key reminders

## htop

`$ htop`

lists processes and system resource usage

## ranger

`$ ranger`

terminal based file explorer

## cron

On the off chance that cron isn't included

`sudo apt install cron`

`crontab -l` to list the jobs to run

`crontab -e` to edit

## compressed files

might come across various compressed files, this should cover most of them

`sudo apt install rar unrar p7zip-full p7zip-rar -y`

## laptop power consumption

linux is not super good with battery conservation by default

`sudo apt install laptop-mode-tools`

## firewall

ufw comes with ubuntu, if it's not installed yet, run
`sudo apt install ufw`

to enable it,
`sudo ufw enable`

`sudo ufw status`

`sudo ufw limit ssh`
