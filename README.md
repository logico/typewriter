# Typewriter [▎](https://logico.com.ar)

  An iA Writer inspired theme. The files can be used indepently:

  - Vim color scheme (typewriter.vim)
  - Vim airline theme (typewriter-airline.vim)
  - Vim lightline theme (lightline.vim)
  - Xresources color scheme (typewriter.Xresources)
  - Tmux theme (typewriter-tmux)
  
# ⚠️ DEPRECATED ⚠️

This repo was splitted in:

 - [Typewriter VIm](https://github.com/logico/typewriter-vim)
 - [Typewriter Xresources](https://github.com/logico/typewriter-xresources)
 - [Typewriter TMUX](https://github.com/logico/typewriter-tmux)
 - [Typewriter CMUS](https://github.com/logico/typewriter-cmus)
 - [Typewriter GTK](https://github.com/logico/typewriter-gtk)


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

  - You can use your vim plugin manager of choice
  - Or manually
    - copy `colors/*.vim` to `~/.vim/colors/`
    - copy `autoload/airline` `~/.vim/autoload/`
  - Add this to .vimrc
    ```vim
    " Set typewriter as colorscheme
    colorscheme typewriter

    " Set typewriter airline theme
    let g:airline_theme = 'typewriter'

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

  **Extra configs for tmux & Xresources**

  - Add this line to .Xresources `#include "/home/your_user/typewriter/typewriter.Xresources"`
  - Add this line to .tmux.conf `run-shell "/home/your_user/typewriter/typewriter-tmux/nord.tmux"`

---

## Screenshots

  ![vim](https://logico.com.ar/img/2018/08/13/screenshot_a.png)

  ![gui vim](https://logico.com.ar/img/2018/08/13/screenshot_g.png)

  ![vim focus mode](https://logico.com.ar/img/2018/08/13/screenshot_b.png)

  ![fake bussy](https://logico.com.ar/img/2018/08/13/screenshot_c.png)

  ![typewriter night vim](https://logico.com.ar/img/2018/08/13/screenshot_d.png)

  ![typewriter night vim focus mode](https://logico.com.ar/img/2018/08/13/screenshot_e.png)

  ![typewriter night gui vim](https://logico.com.ar/img/2018/08/13/screenshot_f.png)

  The font used in the screenshots is SF Mono 12 with letter space of -1 and
  line space of 8.

  ```
    # .Xresources file
    URxvt*letterSpace   : -1
    URxvt*lineSpace     : 8
  ```

  or if you use gVim o MacVim

  ```
    # .gvimrc file
    set linespace = 8
  ```

---


## TODO

  - ~~Finish the night themes~~
  - Finish xresources night theme
  - Finish tmux night theme


---
## Contributors
  - Vim lightline themes [sainnhe](https://github.com/sainnhe)
  - Code structure organization [Ahmed El Gabri](https://github.com/ahmedelgabri)

---
## Thanks

  Typewriter is based/inspired by these projects

  - [Nord tmux theme](https://github.com/arcticicestudio/nord-tmux)
  - [Vim colorschemes](https://github.com/flazz/vim-colorschemes)
  - [Vim Airline themes](https://github.com/vim-airline/vim-airline-themes)
  - [iA Writer](https://ia.net/writer/)
