# Synapse Discord Bot
## Installation
Install [Node.js](https://nodejs.org/dist/v16.17.1/)<br>
Install [Dotnet Runtime 6.0](https://dotnet.microsoft.com/en-us/download/dotnet/6.0)<br>
Install [Framework 4.8](https://dotnet.microsoft.com/en-us/download/dotnet-framework/net48)<br>

Windows/Linux:
```
npm install discord.js
```
Mac:
```
sudo npm install discord.js
```

Edit config.json:
```
{
    "prefix": "!",
    "token": "Your-Token-Here",
	"channel": "ChannelID",
	"owner": "ClientID",
	"whitelist": [
		"ClientID", 
		"ClientID"
	]
}
```

Now run your bot with the file:
```
run.bat
```
