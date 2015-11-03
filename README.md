# sushi-motd

Displays a piece of sushi ASCII art every time you connect to your server.

### Installation (Ubuntu)

As root:

	apt-get install update-motd
	cp 51-sushi /etc/update-motd.d/51-sushi
	
Note, if you're using Ubuntu 12.10, `UsePAM yes` must be set in `/etc/ssh/sshd_config`

### Installation (Windows)

Launch PowerShell

	if (-not (Test-path $profile -quiet)){New-item $profile -force}
	notepad $profile
	#Copy Get-Sushi into your profile
        #At the bottom of your profile, add 'Get-Sushi'

The next time you launch PowerShell, you'll see your sushi!

### Screenshots

![screenshot](https://github.com/bertrandom/sushi-motd/raw/gh-pages/screenshot.png)
![screenshot](https://github.com/1RedOne/sushi-motd/blob/master/PowerShellSushi.png)

### Credits

Code by Bertrand Fan (bertrand@fan.net)

ASCII art found here: [http://sushiref.com/asciiart.html](http://sushiref.com/asciiart.html)

