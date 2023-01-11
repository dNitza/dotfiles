# Dotfiles

My macOS dotfiles, and other things

## About

I have been using [Fish](https://fishshell.com) for a couple of years now and have built up a collection of functions and aliases that I find useful.

Over those years, I have moved various bits of config over to new machines piece by piece and have often forgotten things on older machines. I only realise I've done this when I reach for a command or an alias that is not super common, and by then it's too late.

I also find myself installing the same set of [Homebrew](https://brew.sh) packages and Mac Apps each time.

This repo is an attempt to save me from myself and provides a single source of truth for all of the _things_ I install on a new machine.


## What gets setup and installed

1. A handful of macOS defaults get written (check ./chezmoiscripts for details)
2. Fish is set as the default shell
3. Fish aliases, functions, packages and preferences are set
4. A bunch of Homebrew and Mac apps are installed
5. Config for iTerm2, Karabiner, Launchbar and Vim is set


## Installation

(I can't guarantee that I haven't broken things, so YMMV)

1. Install [chezmoi](https://www.chezmoi.io) with `brew install chezmoi`
2. `chezmoi init dNitza`

## Thanks to
- [Tom Payne](https://github.com/twpayne) for [chezmoi](https://github.com/twpayne/chezmoi/)
- Tim Riley for his [dotfiles](https://github.com/timriley/dotfiles)
- Thoughbot for [rcm](https://github.com/thoughtbot/rcm) (the tool I previously used to manage dotfiles)