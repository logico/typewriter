# Typewriter [▎]()

  An iA Writer inspired theme. The files can be used indepently:

  - Vim color scheme (typewriter.vim)
  - Vim airline theme (typewriter-airline.vim)
  - Xresources color scheme (typewriter.Xresources)
  - Tmux theme (typewriter-tmux)


## Dependencies

  - urxvt
  - vim
    - [vim-airline](https://github.com/vim-airline/vim-airline)
    - Optional [vim-markdown](https://github.com/plasticboy/vim-markdown)
    - Optional [vim-pug](https://github.com/digitaltoad/vim-pug)
    - Optional Recommended [goyo.vim](https://github.com/junegunn/goyo.vim)
    - Optional Recommended [limelight.vim](https://github.com/junegunn/limelight.vim)
  - tmux


## Install

  **Minimal**

  With this setup you only get the vim color scheme and airline theme.

  - Clone this repo to your favourite location (i.e.: /home/your_user/)
  - Soft links the files (or move it)
      * typewriter.vim         -> $HOME/.vim/colors
      * typewriter-night.vim   -> $HOME/.vim/colors
      * typewriter-airline.vim -> vim-airline-root/autoload/airline/themes/**typewriter.vim** (you must change the name of the file)



  **Full**

  With this setup you get the full experience of Typewriter.

  - Clone this repo to your favourite location (i.e.: /home/your_user/)
  - Soft links the files (or move it)
      * typewriter.vim         -> $HOME/.vim/colors
      * typewriter-night.vim   -> $HOME/.vim/colors
      * typewriter-airline.vim -> vim-airline-root/autoload/airline/themes/**typewriter.vim** (you must change the name of the file)
  - Add this line to .Xresources `#include "/home/your_user/typewriter/typewriter.Xresources"`
  - Add this line to .tmux.conf `run-shell "/home/your_user/typewriter/typewriter-tmux/nord.tmux"`
  - Add this to .vimrc
    ```
    " Activate FOCUS mode with F12
    nmap <F12> :Goyo <bar> Limelight!!<CR>"


    " Change the cursor from block to i-beam in INSERT mode
    let &t_SI = "\e[5 q"
    let &t_EI = "\e[1 q"
    augroup myCmds
    au!
    autocmd VimEnter * silent !echo -ne "\e[1 q"
    augroup END
    ```

---

## Screenshots

  ![vim](https://logico.com.ar/images/typewriter/screenshot_a.png)

  ![vim focus mode](https://logico.com.ar/images/typewriter/screenshot_b.png)

  ![fake bussy](https://logico.com.ar/images/typewriter/screenshot_c.png)

  The font used in the screenshots is SF Mono 12 with letter space of -1 and
  line space of 8.

  ```
    # .Xresources file
    URxvt*letterSpace   : -1
    URxvt*lineSpace     : 8
  ```

---


## TODO

  - Finish the night themes


---
## Thanks

  Typewriter is based/inspired by these projects

  - [Nord tmux theme](https://github.com/arcticicestudio/nord-tmux)
  - [Vim colorschemes](https://github.com/flazz/vim-colorschemes)
  - [Vim Airline themes](https://github.com/vim-airline/vim-airline-themes)
  - [iA Writer](https://ia.net/writer/)
