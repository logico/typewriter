let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:white1 = [ '#eeeeee', 255 ]
let s:white2 = [ '#dfdfdf', 255 ]
let s:white3 = [ '#d0d0d0', 255 ]
let s:dark1 = [ '#4f4f4f', 255 ]
let s:dark2 = [ '#424242', 255 ]
let s:dark3 = [ '#3a3a3a', 255 ]
let s:yellow = [ '#f4da9a', 255 ]
let s:red = [ '#f4a39a', 255 ]


"{{{
let s:normal_l1_fg = s:dark3
let s:normal_l1_bg = s:white1
let s:normal_l2_fg = s:white2
let s:normal_l2_bg = s:dark1
let s:normal_r1_fg = s:dark3
let s:normal_r1_bg = s:white1
let s:normal_r2_fg = s:white2
let s:normal_r2_bg = s:dark1

let s:insert_l1_fg = s:dark3
let s:insert_l1_bg = s:white1
let s:insert_l2_fg = s:white2
let s:insert_l2_bg = s:dark1
let s:insert_r1_fg = s:dark3
let s:insert_r1_bg = s:white1
let s:insert_r2_fg = s:white2
let s:insert_r2_bg = s:dark1

let s:visual_l1_fg = s:dark3
let s:visual_l1_bg = s:white1
let s:visual_l2_fg = s:white2
let s:visual_l2_bg = s:dark1
let s:visual_r1_fg = s:dark3
let s:visual_r1_bg = s:white1
let s:visual_r2_fg = s:white2
let s:visual_r2_bg = s:dark1

let s:inactive_l1_fg = s:dark3
let s:inactive_l1_bg = s:white1
let s:inactive_l2_fg = s:white2
let s:inactive_l2_bg = s:dark1
let s:inactive_r1_fg = s:dark3
let s:inactive_r1_bg = s:white1
let s:inactive_r2_fg = s:white2
let s:inactive_r2_bg = s:dark1

let s:tab_l_fg = s:white2
let s:tab_l_bg = s:dark1
let s:tab_sel_fg = s:dark1
let s:tab_sel_bg = s:white1

let s:replace_l1_fg = s:visual_l1_fg
let s:replace_l1_bg = s:visual_l1_bg
let s:replace_l2_fg = s:visual_l2_fg
let s:replace_l2_bg = s:visual_l2_bg

let s:middle_fg = s:white1
let s:middle_bg = s:dark3

let s:warningfg = s:yellow
let s:warningbg = s:dark1
let s:errorfg = s:red
let s:errorbg = s:dark1
"}}}

"{{{
let s:p.normal.left = [ [ s:normal_l1_fg, s:normal_l1_bg ], [ s:normal_l2_fg, s:normal_l2_bg ] ]
let s:p.normal.middle = [ [ s:middle_fg, s:middle_bg ] ]
let s:p.normal.right = [ [ s:normal_r1_fg, s:normal_r1_bg ], [ s:normal_r2_fg, s:normal_r2_bg ] ]

let s:p.insert.left = [ [ s:insert_l1_fg, s:insert_l1_bg ], [ s:insert_l2_fg, s:insert_l2_bg ] ]
let s:p.insert.middle = [ [ s:middle_fg, s:middle_bg ] ]
let s:p.insert.right = [ [ s:insert_r1_fg, s:insert_r1_bg ], [ s:insert_r2_fg, s:insert_r2_bg ] ]

let s:p.visual.left = [ [ s:visual_l1_fg, s:visual_l1_bg ], [ s:visual_l2_fg, s:visual_l2_bg ] ]
let s:p.visual.middle = [ [ s:middle_fg, s:middle_bg ] ]
let s:p.visual.right = [ [ s:visual_r1_fg, s:visual_r1_bg ], [ s:visual_r2_fg, s:visual_r2_bg ] ]

let s:p.inactive.left = [ [ s:inactive_l1_fg, s:inactive_l1_bg ], [ s:inactive_l2_fg, s:inactive_l2_bg ] ]
let s:p.inactive.middle = [ [ s:middle_fg, s:middle_bg ] ]
let s:p.inactive.right = [ [ s:inactive_r1_fg, s:inactive_r1_bg ], [ s:inactive_r2_fg, s:inactive_r2_bg ] ]

let s:p.tabline.left = [ [ s:tab_l_fg, s:tab_l_bg] ]
let s:p.tabline.tabsel = [ [ s:tab_sel_fg, s:tab_sel_bg ] ]
let s:p.tabline.middle = [ [ s:middle_fg, s:middle_bg] ]
let s:p.tabline.right = [ [ s:normal_r1_fg, s:normal_r1_bg ] ]

let s:p.normal.error = [ [ s:errorfg, s:errorbg ] ]
let s:p.normal.warning = [ [ s:warningfg, s:warningbg ] ]

let s:p.replace.left = [ [ s:replace_l1_fg, s:replace_l1_bg ], [ s:replace_l2_fg, s:replace_l2_bg ] ]
"}}}

let g:lightline#colorscheme#typewriter_dark#palette = lightline#colorscheme#flatten(s:p)
