# luke-smith-obs-overlay
## Demo
![demo](https://github.com/tomhonour/luke-smith-obs-overlay/blob/main/demo.gif)

Features:
- swirly background
- emojis

## Dependencies
[`ffmpeg`](https://github.com/FFmpeg/FFmpeg)
[`fonts-noto-color-emoji`](https://tracker.debian.org/pkg/fonts-noto-color-emoji)
[`imagemagick`](https://github.com/ImageMagick/ImageMagick)
[`obs-text-pango`](https://github.com/kkartaltepe/obs-text-pango)

## Installation
```
./generate-background.sh
```
```
mkdir -p ~/.config/obs-studio/plugins
```
```
tar -xf text-pango-linux.tar.gz -C ~/.config/obs-studio/plugins
```

For emojis see:
[`LukeSmithxyz/voidrice/blob/master/.local/share/larbs/emoji`](https://github.com/LukeSmithxyz/voidrice/blob/master/.local/share/larbs/emoji)
or
[`Emoji - Wikipedia`](https://en.wikipedia.org/wiki/Emoji)

add out.gif as a media source in obs-studio.
text containing emojis need be a pango object.
further explanation coming soon...