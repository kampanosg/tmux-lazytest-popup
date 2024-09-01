<p align="center">
  <b>tmux-lazytest-popup</b>
  <br>
  <i>Access LazyTest from anywhere in tmux, without a session/window/pane 💬</i>
  <br />
  <br />

</p>

## Installation

Install the plugin via the [TPM](https://github.com/tmux-plugins/tpm/) plugin manager. Add the following line to the `.tmux.conf` and install with `<prefix>I

```sh
set -g @plugin 'kampanosg/tmux-lazytest-popup'
```

### Prerequisites

* [LazyTest](https://github.com/kampanosg/lazytest)
* [Bash](https://www.gnu.org/software/bash/)

### Customisation

Add the following vars to the `.tmux.conf` to change the key, width, height and border of the popup

```sh
TMUX_LAZYTEST_POPUP_KEY='C-t'
TMUX_LAZYTEST_POPUP_WIDTH='90%'
TMUX_LAZYTEST_POPUP_HEIGHT='90%'
TMUX_LAZYTEST_POPUP_BORDER='double'
```

The available `TMUX_LAZYTEST_POPUP_BORDER` values are `single`, `rounded`, `double`, `heavy`, `simple` and `none`. The default value is `rounded`.

## Usage

To launch `tmux-lazytest-plugin`, press `<prefix>T` (`Shift + t`). The plugin will use the active pane's current working directory to launch `LazyTest` from. You can close the popup by stopping `LazyTest` (e.g. by pressing `q`)
