# Linux Dotfiles

These dotfiles are compatible with openSUSE Leap and Tumbleweed, beginning at stable version 15.1. 

They are also, it turns out, compatible with Ubuntu, starting at version 20.04.3 LTS.

They include configurations for the tmux terminal multiplexer, the vim text editor, the bash shell, and the lynx terminal web browser. 

## Installation

1. Clone the git repository onto your device using `git clone`.
1. Enter each respective directory (`vim`, `lynx`, `tmux`, and `bash`) and give rwx permission to each `setup.sh` file. (use `chmod +x`)
1. Run each `setup.sh` file using `./setup.sh`.
1. Run the command `exec bash` to make sure changes are implemented.

These were created with the guidance of Rob Muhlestein and the original files are under the public domain.
