# Deprecated :no_entry_sign:

Due to Discord new policies roqa reached it's end of life and will be no longer supported :(

# 🤖 Roqa (Discord Multi-Functional Bot)

> RoqaBot is a Discord Multifunctional Bot built with discord.js & uses Command Handler from [discordjs.guide](https://discordjs.guide)

> Roqa Is inspired and Will-Be evolved from Various Source Codes on git

![Logo](https://i.imgur.com/e84A6Xz.jpeg)

## Requirements

1. Discord Bot Token **[Guide](https://discordjs.guide/preparations/setting-up-a-bot-application.html#creating-your-bot)**
2. YouTube Data API v3 Key **[Guide](https://developers.google.com/youtube/v3/getting-started)**  
3. Soundcloud Client ID **[Guide](https://github.com/zackradisic/node-soundcloud-downloader#client-id)**
4. Spotify Credentials **[Under Development]
3. Node.js v12.0.0 or newer

## 🚀 Getting Started

```
git clone https://github.com/tarqmamdouh/RoqaBot.git
cd RoqaBot
npm install
```

After installation finishes you can use `node index.js` to start the bot.

## ⚙️ Configuration

Copy or Rename `config.json.example` to `config.json` and fill out the values:

⚠️ **Note: Never commit or share your token or api keys publicly** ⚠️

```json
{
  "TOKEN": "",
  "YOUTUBE_API_KEY": "",
  "SOUNDCLOUD_CLIENT_ID": "",
  "MAX_PLAYLIST_SIZE": 10,
  "PREFIX": "R-",
  "PRUNING": false,
  "STAY_TIME": 30
}
```

## 📝 Current Features & Commands

> Note: The default prefix is 'R-'

* 🎶 Play music from YouTube via url
* 🔎 Play music from YouTube via search query
* 🎶 Play music from Soundcloud via url
* 🔎 Search and select music to play

Reply with song number or numbers seperated by comma that you wish to play

Examples: `1` or `1,2,3`

* 📃 Play youtube playlists via url
* 🎶 Play youtube playlists via search query
* Now Playing (R-np)
* Queue system (R-queue, R-q)
* Loop / Repeat (R-loop)
* Shuffle (R-shuffle)
* Volume control (R-volume, R-v)
* Lyrics (R-lyrics, R-ly)
* Pause (R-pause)
* Resume (R-resume, R-r)
* Skip (R-skip, R-s)
* Skip to song # in queue (R-skipto, R-st)
* Remove song # from queue (R-remove, R-rm)
* Toggle pruning of bot messages (R-pruning)
* Help (R-help, R-h)
* Command Handler from [discordjs.guide](https://discordjs.guide/)
* Media Controls via Reactions

## 📝 TODO

* 🎶 Play Spotify Music Via URL
* 📃 Play Spotify playlists via url
* Save Playlists To play it later
* Categorize Songs with their Category
* Spam mention for users (R-Spam @user [Number of times you want to mention])
