local M = {}

M.tips = {
  normal = {
    "h j k l = left,down,up,right",
    "w = jump to next word",
    "b = jump back a word",
    "e = jump to end of the word",
    "gg = go to top of file , G = go to bottom of the file",
    "Ctrl+d = scroll down half page , Ctrl+u = scroll up half page",
    "dd = delete line , yy = yank line , p = paste",
    "u = undo , Ctrl+r = redo",
    'ci" = change inside quotes, ci( = change inside brackets',
    "% = jump to matching bracket",
    "* = search word under cursor",
    "zz = center screen on cursor",
  },
  visual = {
    "v = character select , V = line select , Ctrl + v = block select",
    "y = yank selected , d = delete selected",
    "> = indent , < = unindent",
    "~ = toggle case",
  },
  delete = {
    "dw = delete word, d$ delete to end of line",
    "diw = delete inner word, daw = delete a word + space",
    "cw = change word, C = change to end of line",
    "x = delete character",
  },
  insert = {
    "i = insert before , a = insert after",
    "I = insert at line start, A = insert at line end",
    "o = new line below , O = new line above ",
  },
}

return M
