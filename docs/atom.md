# Import/export scripts for Atom

## atom_install_fedora.sh
**Fedora-specific**: uses _dnf_  
**Needs to run as root**

Sets up proper repositories and installs atom.

## atom_export.sh
* Archives all .cson files in "~/.atom".
* Lists all installed packages.
* Both end up in "~/.atom", this folder can be moved to the new installation.

## atom_import.sh
* Takes data from "~/.atom/import" folder.
* Copies .cson files from export.
* Installs all packages from the list.
