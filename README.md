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

