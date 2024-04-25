# Dotfiles

## Purpose
Make programming and homelab administration easier

## Architecture
- Directories and files
	- Keep the distro-original dotfiles (like .bashrc) as intact as possible by creating new files in a directory that is read by those original dotfiles
	- Split the newly-created dotfiles into diffrent files by applications (vim, git, etc.) and by features (alias, colors, etc.)
- KISS
	- Don't overdo customizations
	- Don't include huge files like fonts
- Installation
	- Work in progress (possibly very long)
	- Will need a single tool to install--like make or a script (install.sh)
	- Will take a command line argument to install user's config or system-wide config (that requires root)

