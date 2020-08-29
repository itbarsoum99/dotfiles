# TMUX Dotfiles Setup
__

These TMUX dotfiles provide aesthetic and functional improvements to
the TMUX terminal multiplexer. In order to implement the dotfiles, use
`chmod 700 setup.sh` to provide proper permissions and then run
`./setup.sh` to create a symbolic link to `.tmux.conf`.


## Features

### TMUX Prefix Key
The tmux prefix has been changed to `Ctrl+A` (hereafter referred to as C-a) in order to improve the speed of the use of the prefix.

### TMUX Navigation and Panels Controls

In order to create a new horizontal panel, use `C-a _`. In order to
create a new vertical panel, use `C-a |`. In order to navigate between
panels, use VIM controls (j to go down, k to go up, h to go left, and l to go right), along with the prefix. For example, use `C-a j` to navigate to the panel below the current one.

### Disconnecting from TMUX

To disconnect from TMUX, use `C-a d`. To kill the current pane, use
`C-a x`. The confirmation has been removed. To kill the server, use
`C-a-x`, holding down all three. This confirmation has not been removed.
