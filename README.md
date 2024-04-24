# SOWA

_Custom keyboard layout. Powered by [kanata](https://github.com/jtroo/kanata) keyboard remapper._

## Quick start

See [Linux setup](https://github.com/jtroo/kanata/blob/main/docs/setup-linux.md) docs.

```bash
kanata --cfg sowa.kbd
```

## Features

- 2 layouts: default QWERTY, custom SOWA layout;
- complimentary ЙЦУКЕН layout;
- custom layers: shortcuts, punctuation, etc;
- small QoL features like capitalize a word or sticky keys.

## Usage tips

Use `~` or `ralt` to switch layers:

- `~ + q` switch to QWERTY, `~ + 1` switch to SOWA
- `~ + 2` live reload kanata config

## Adding/restoring ЙЦУКЕН layout

Any custom layout reshuffles keys for other languages. To be able to use (almost!) default Russian ЙЦУКЕН layout you have to do the following:

1. Add new symbols to system:

```
sudo ln -sr r1 /usr/share/X11/xkb/symbols/
```

2. Add new rules to system:

```
sudo micro /usr/share/X11/xkb/rules/evdev.xml
```

Paste these lines somewhere near Russian layouts:

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

3. Add new `Russian (SOWA)` layout in settings (or `setxkbmap`) as usual.

## Links

- [Linux: How to make your own keyboard layout](https://lipanski.com/posts/custom-keyboard-layout) by Florin Lipan;

## TODO

- [x] pick proper name for custom layout;
- [ ] add fancy images with layout and heatmaps;
- [ ] switch K and J keys;
- [ ] add philosophy, pros/cons section;
- [x] how to add (restore) RU layout;
- [ ] describe differences to RU layout coz it's wider too;
