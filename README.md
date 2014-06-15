# dotfiles
 
Misc configuration files from my $HOME directory ;) ...

## Introduction

This is my repository containing some configuration files that I use on my *nix systems. Since this is to be used by myself, I sometimes hardcode strings (like my name/e-mail on my .gitconfig file), so this repo probably shouldn't be used by you without modifications.
 
Why all files on this repo are hidden? This is because this repo is supposed to be clonned on $HOME directory directly, instead to clone to some folder and using symlinks/shell voodoo to put the files on the correct place. This has some advantages (it's easier to manage files, especially if you use Zsh+Git integration like me), but this also means it's more difficult to other people to use this repo without forking it. And well, this is a dotfile repo, so it makes sense that almost every file here is a dotfile.

## Dependencies

This repository includes configuration files for the following programs (so you need them installed to use this repo). You can, of course, install only the things you want/need, but you will need to copy/link the files/folders in () to make it work:

  * mpv (.mpv)
  * Sublime Text 3 (.config/sublime-text-3)
  * vim (.vim/.vimrc)
  * zsh (.zsh/{zshrc/oh-my-zsh/zsh-syntax-highlighting/zsh-completions})

Of course you need Git too ;) . If you do want to use my .gitconfig, don't
forget to change the e-mail and name, unless you want to commit things with my
name.
 
## Instalation

Thanks to Dotbot it's very easy to use this repository. Simple clone this repo and execute the install script:

```
  $ ./install.sh
```

Of course you can simple copy/symlink what you want. But if you do that, you're on your own.

After instalation you need to run 

```
  :PluginInstall
```

on Vim command mode to install all plugins. There is no need to do something similar to Oh-My-Zsh or Package Control since they're self contained.

