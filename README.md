![SOWA layout](./images/sowa.png)

# SOWA

_Custom keyboard layout. Powered by [kanata](https://github.com/jtroo/kanata) keyboard remapper._

This project contains:

- custom keyboard layout SOWA for English;
- custom keyboard layout SOWARU for Russian;
- kanata configs for regular row staggered and split column staggered keyboards;
- (still WIP) set of additional layers for using keyboard more efficiently.

## Why?

All modern alt layouts assume placing your fingers on "home" row, i.e. on `ASDF` and `KJL;` keys. I personally find this position uncomfortable. For me it's much more convenient to place index fingers on the bottom row, i.e. on `SDFV` and `NJKL` keys. And because of that reason all those layouts loose a lot of their eFfiCieNcY. That's why I decided to create a new layout for my "special needs". It's not super efficient in many metrics but who cares. After 3 attempts of redesigning and 1.5 years of practice I ended up with (mostly) adapting [graphite layout](https://github.com/rdavison/graphite-layout). Result SOWA layout has some flaws (see below) but I'm pretty happy with it. It places hands slightly wider. The right hand shifted 1 column to the right (so maybe swap `j` and `k` keys on your keyboard).

The same story goes for Cyrillic layout. Because why not? +1% efficiency? I will take that!
ЙЦУКЕН layout for Russian is not as bad as QWERTY for English but anyways. There are few alt layouts for Russian and kharlamak has the best metrics. I've tried to adapt it.

## Layouts

![sowa homerow](./images/sowa_homerow.png)

```
SOWA

qbldw ' kouj[]
xnrtc / haei;
zvmsg   fpy,.
```

![cyrillic sowaru layout](./images/sowaru.png)

```
SOWARU

.эыйщ х цргчшъ
зиоак ф пнсвж
юуьея   дтлмб
```

## Quick start

The easiest way to try/use alternative keyboard layout is using some remapping software. I picked kanata.

For Linux setup see [kanata Linux docs](https://github.com/jtroo/kanata/blob/main/docs/setup-linux.md).

```bash
kanata --cfg sowa-60.kbd
```

For Windows setup see section below.

Note: `sowa-60.kbd` config file is for 60% keyboards, `sowa-corne.kbd` is for split keyboards.

These configs work with default OS layouts QWERTY/ЙЦУКЕН. For more info about "magic" behind it see a wiki page in this repo.

## Usage tips

Use `ralt` (for 60% keyboards):

- `ralt + r` live reload kanata config
- `ralt + q` switch to QWERTY layout
- `ralt + w` switch to SOWA layout

## Windows setup

_/windows/kanata_ folder contains kanata files; just copy this folder (to `C:\bin\kanata\` for example), copy the latest `sowa-60.kbd` config file inside, launch with `kanata-launcher.bat`.

_Note:_ All those files here in for quick setup only. You can do this manually, no need to download suspicious `*.exe` files from the Internet. Check for the latest version of kanata.exe on github.

## Some "flaws" and annoyances

SOWA layout is not ideal and it has worse metrics because some fingers have access to few keys while others fingers "overloaded".

- it's quite hard to press `k` key (kick, king, like, backwards);
- I'm not fan of `br`, `rb`, `mb`, `bm`, `wn` bigrams (brown, down, downtown, umbrella);

## Other files

- _/jsons_ folder contains json files for [Keyboard Layout Analyzer KLAnext v0.06](https://klanext.keyboard-design.com/).

## TODO

- [ ] add fancy images with layout and heatmaps;
- [ ] make README more beginner friendly;
- [ ] create sane layer for punctuation, numbers, etc.
