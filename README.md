### Bashmarks is a shell script that allows you to save and jump to commonly used directories. Now supports tab completion.

## Install

1. `git clone git@github.com:lecfab/bashmarks.git`
2. `cd bashmarks`
3. `make install`
4. source **~/.local/bin/bashmarks.sh** from within your **~.bash\_profile** or **~/.bashrc** file

## Shell Commands

    b                 - Lists all available bookmarks
    b <bookmark_name> - Goes (cd) to the directory associated with "bookmark_name"
    bs <bookmark_name> - Saves the current directory as "bookmark_name"
    bp <bookmark_name> - Prints the directory associated with "bookmark_name"
    bd <bookmark_name> - Deletes the bookmark
    
## Example Usage

    $ cd /var/www/
    $ bs webfolder
    $ cd /usr/local/lib/
    $ bs locallib
    $ b
    $ b web<tab>
    $ b webfolder

## Where Bashmarks are stored
    
All of your directory bookmarks are saved in a file called ".sdirs" in your HOME directory.


## Creators 

* [Huy Nguyen](https://github.com/huyng)
* [Karthick Gururaj](https://github.com/karthick-gururaj)
* to bookmark files, check [friday-james's fork](https://github.com/huyng/bashmarks/compare/master...friday-james:bashmarks:master)
