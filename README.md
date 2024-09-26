# SOWA

_Custom keyboard layout. Powered by [kanata](https://github.com/jtroo/kanata) keyboard remapper._

This project contains:

- custom keyboard layout SOWA for English;
- custom keyboard layout SOWARU for Russian;
- (still WIP) set of additional layers for using keyboard more efficiently.

## Why?

All modern alt layouts assume placing your fingers on "home" row, i.e. on `ASDF` and `KJL;` keys. I personally find this position uncomfortable. For me it's much more convenient to place index fingers on the bottom row, i.e. on `SDFV` and `NJKL` keys. And because of that reason all those layouts loose a lot of their eFfiCieNcY. That's why I decided to create a new layout for my "special needs". It's not super efficient in many metrics but who cares. After 3 attempts of redesigning and 1.5 years of practice I ended up with (mostly) adapting [graphite layout](https://github.com/rdavison/graphite-layout). Result SOWA layout has some flaws (see below) but I'm pretty happy with it. It places hands slightly wider. The right hand shifted 1 column to the right (so maybe swap `j` and `k` keys on yous keyboard).

The same story goes for Cyrillic layout. Because why not? +1% efficiency? I will take that!
ЙЦУКЕН layout for Russian is not as bad as QWERTY for English but anyways. There are few alt layouts for Russian and kharlamak has the best metrics. I've tried to adapt it.

## Layouts

```
SOWA

qbldw ' kouj[]
xnrtc / haei;
zvmsg   fpy,.

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

Note: `sowa-60.kbd` config file is for 60% keyboards.

## Usage tips

Use `tab`:

- `tab + r` live reload kanata config
- `tab + q` switch to QWERTY layout
- `tab + w` switch to SOWA layout

## Adding/restoring ЙЦУКЕН/cyrillic layout

Any custom layout reshuffles keys for other languages. To be able to use (almost!) default Russian ЙЦУКЕН layout you have to do the following (for Linux):

1. Add new symbols (`r1` or `r2`) to system:

- `r1` refers to ЙЦУКЕН layout;
- `r2` refers to custom cyrillic SOWARU layout.

```
sudo ln -sr r1 /usr/share/X11/xkb/symbols/
```

2. Add new rules to system:

```
sudo micro /usr/share/X11/xkb/rules/evdev.xml
```

Paste these lines (with proper name `r1` or `r2`) somewhere near Russian layouts (tip! search for `<description>Russian</description>` to locate those rules):

```
<!-- SOWA -->
<layout>
  <configItem>
    <name>r1</name>
    <shortDescription>Russian (SOWA)</shortDescription>
    <description>Russian (SOWA)</description>
    <languageList>
      <iso639Id>rus</iso639Id>
    </languageList>
  </configItem>
</layout>
```

3. Add new `Russian (SOWA)` layout in settings (or `setxkbmap`) as usual (`setxkbmap -layout us,r1`).

## Windows setup

To install `SOWA`, `SOWARU` layouts on Windows look into _/windows_ folder:

- _/windows/kanata_ folder contains kanata files; just copy this folder (to `C:\bin\kanata\` for example), copy the latest `sowa-60.kbd` config file inside, launch with `kanata-launcher.bat`. All those files here in for quick setup only. You can do this manually, no need to download suspicious `*.exe` files from Internet.

- _/windows/sowaru_ folder contains files for installing Cyrillic `SOWARU` layout; those files were generated from `sowaru.klc` keyboard file in [Microsoft Keyboard Layout Creator (MSKLC)](https://www.microsoft.com/en-us/download/details.aspx?id=102134). I believe you only need amd64 files here but I saved them all just in case. Run `setup.exe` to install `SOWARU` layout. Go to System settings -> Language settings -> Prefered languages -> Russian -> Options -> Add a keyboard -> SOWARU. Reboot. Please reboot. You may also want to setup hotkeys to switch between `ЙЦУКЕН` and `SOWARU` layouts (in case of using 2 cyrillic layouts).

*NOTE!* It seems like kanata doesn't work with programms with admin rights, so be aware.

## Some "flaws" and annoyances

SOWA layout is not ideal and it has worse metrics because some fingers have access to few keys while others fingers "overloaded".

- it's quite hard to press `k` key (kick, king, like, backwards);
- I'm not fan of `br`, `rb`, `mb`, `bm`, `wn` bigrams (brown, down, downtown, umbrella);

## Other files

- _/jsons_ folder contains json files for [Keyboard Layout Analyzer KLAnext v0.06](https://klanext.keyboard-design.com/).

## Links

- [Linux: How to make your own keyboard layout](https://lipanski.com/posts/custom-keyboard-layout) by Florin Lipan;

## TODO

- [ ] add fancy images with layout and heatmaps;
- [ ] add `ЙЦУКЕН` files for Windows probably;
- [ ] make README more beginner friendly;
- [ ] create sane layer for punctuation, numbers, etc.
