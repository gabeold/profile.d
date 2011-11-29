# Bash-profiles

A set of configurations and scripts to get your bash environment up to speed.

In details:

* play framework completion
* maven completion
* ssh completion
* /etc/services completion (linux only)
* git completion
* git prompt
* git default configuration
* autojump
* java settings (osx)
* console colorization
* partial completion on cursor up/down
* a bunch of aliases & customizations

Tested on OSX and Linux


## How to install ?

1. `mkdir /etc/profile.d`
2. `cp -R bash-profiles/* /etc/profile.d/`
3. For OSX, add the following script at the end of `/etc/bashrc`

Note that for linux, the code below doesn't apply.
    for i in /etc/profile.d/*.bash; do
    if [ -r "$i" ]; then
       if [ "$PS1" ]; then
          . $i
       else
          . $i >/dev/null 2>&1
       fi
    fi
    done
    unset i


## Credits

Will work on this list later, a bunch of third parties.