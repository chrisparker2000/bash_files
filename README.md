# Bash files

These are my personal bash files for Mac OS X - currently a work in progress project. I forked it from binaryanomaly, whose were linux only.


Feel free to reuse, clone, etc.


## Setup

Clone the repository into your home directory, it will create the bash_dotfiles subdirectory:

```bash
git clone https://github.com/chrisparker2000/bash_files
```

Install figlet if you want the big hostname (script will autodetect):

```bash
brew install figlet
```


### Invoke init file from .bashrc

Add the following at the end of your .bash_profile in your home directory:

```bash
# Bash_dotfiles initialization
if [ -f ~/bash_files/bash_init.sh ]; then
    . ~/bash_files/bash_init.sh
fi
```

## Files

The files live in ~/bash_files/

 - bash_aliases.sh
 - bash_colors.sh
 - bash_greeter.sh
 - bash_init.sh
 - bash_print_functions.sh
 - bash_prompt.sh

Filenames should be self-speaking for now.




## Dependencies

There are no hard outside dependencies but if you want to have the hostname displayed in ascii font you have to install:

- figlet



Enjoy!

-chrisparker2000 (ala binaryanomaly)
