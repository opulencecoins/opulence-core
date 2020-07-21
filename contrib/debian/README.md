
Debian
====================
This directory contains files used to package opulencecoind/opulencecoin-qt
for Debian-based Linux systems. If you compile opulencecoind/opulencecoin-qt yourself, there are some useful files here.

## opulencecoin: URI support ##


opulencecoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install opulencecoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your opulencecoinqt binary to `/usr/bin`
and the `../../share/pixmaps/opulencecoin128.png` to `/usr/share/pixmaps`

opulencecoin-qt.protocol (KDE)

