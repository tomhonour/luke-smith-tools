# luke-smith-tools

## lukesmith.xyz
Domain name registrar: [epik](https://www.epik.com).

Virtual private server: [vultr](https://www.vultr.com) or [frantech](https://my.frantech.ca)/[BuyVM](https://buyvm.net).

May be built using [hugo](https://gohugo.io/) and [lugo](https://github.com/lukesmithxyz/lugo).

## lukesmith.xyz/library/
Uses the [Library of Congress Classification](https://wikipedia.org/wiki/Library_of_Congress_Classification#Classification) (LCC) system. [classify](http://classify.oclc.org/classify2/) is a useful system which can find a book's LCC class and sub-class from an ISBN, OCLC#, UPC, or ISSN.

## lukesmith.xyz/donate/
### donate.lukesmith.xyz (AKA Credit card donation)
Handled by [fosspay](https://git.sr.ht/~sircmpwn/fosspay). Includes user accounts and e-mail receipts (all handled by [fosspay](https://git.sr.ht/~sircmpwn/fosspay)) ([fosspay](https://git.sr.ht/~sircmpwn/fosspay) uses [stripe](https://stripe.com)).

### Message/Superchat with Monero
and
### xmr.lukesmith.xyz
Handled by [shadowchat](https://github.com/lukesmithxyz/shadowchat).

## LindyPress (AKA Lindy Press or LindyPress.net)
Uses:
- [django-oscar](https://github.com/django-oscar/django-oscar),
- [stripe](https://stripe.com), and
- [lulu (API)](https://www.lulu.com/sell/sell-on-your-site/print-api).

## LandChad.net
and
## Based.Cooking
Uses [hugo](https://gohugo.io/) and [lugo](https://github.com/lukesmithxyz/lugo).

## NotRelated.xyz
Uses [Recfiles](https://wikipedia.org/wiki/Recfiles).

## videos.lukesmith.xyz
Uses [PeerTube](https://github.com/chocobozzz/peertube).

## OBS overlay
### Demo
![demo](https://github.com/tomhonour/luke-smith-obs-overlay/blob/main/demo.gif)

Features:
- swirly background
- emojis

## Dependencies
- [ffmpeg](https://github.com/FFmpeg/FFmpeg)
- [fonts-noto-color-emoji](https://tracker.debian.org/pkg/fonts-noto-color-emoji)
- [imagemagick](https://github.com/ImageMagick/ImageMagick)
- [obs-text-pango](https://github.com/kkartaltepe/obs-text-pango)

## Installation
```
./generate-background.sh
mkdir -p ~/.config/obs-studio/plugins
tar -xf text-pango-linux.tar.gz -C ~/.config/obs-studio/plugins
```

For emojis see:
[LukeSmithxyz/voidrice/blob/master/.local/share/larbs/emoji](https://github.com/lukesmithxyz/voidrice/blob/master/.local/share/larbs/emoji)
or
[Emoji - Wikipedia](https://wikipedia.org/wiki/Emoji)

add out.gif as a media source in obs-studio.
text containing emojis need be a pango object.
further explanation coming soon...