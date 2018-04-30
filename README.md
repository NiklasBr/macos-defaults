# My Mac Defaults

This is a collection of default settings such as colour schemes, settings, and command line utilities which makes working with my Mac a bit easier.

## Usage

 1. [Install Brew](https://brew.sh).
 2. Install packages with `brew install $(cat brews.txt)`.
 3. Install `brew tap caskroom/fonts`.
 4. Install apps with `brew install $(cat casks.txt)`.

### Terminal

 1. Open Terminal.app, and open *Preferences*.
 2. Go to *General*, add `/usr/local/bin/bash` to `Command`.
 3. Go to *Profiles*, import and select the colour scheme.
 
### BBEdit

 1. Copy the colour scheme to `~/Library/Application Support/BBEdit/Color Schemes/`
 2. Open BBEdit.app, and open *Preferences*
 3. Go to *Text Colors*, select the colour scheme.

### Bash

 1. Make a copy of your file `~/.bash_profile` if there is anything you need to save for later.
 2. Add the file `.bash_profile` at `~`.
 3. Restart your terminals.
