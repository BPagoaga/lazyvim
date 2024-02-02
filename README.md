# 💤 LazyVim

## List of relevant plugins to remember:

- [Leap](https://github.com/ggandor/leap.nvim): quickly jump anywhere
  - when using f/F/t/T, label the next occurrences for quick jump [flit](https://github.com/ggandor/flit.nvim)
  - use s + 2 keys to jump to the searched word
  - this plugin modify keys of mini.surround from `gs` to `gz`
- [aerial](https://github.com/stevearc/aerial.nvim): open a tree of symbols `<leader>cs`
  - telescope integration : `<leader>ss`
- [mini.surround](https://github.com/echasnovski/mini.surround?tab=readme-ov-file#features): surround with quotes, brackets, etc

## Keymaps

### Motions

From ThePrimeagen Advanced Motions P1

- `vi{` and `va{` select inner block and outter block if you are in the block. Else select the next block. If you want to copy the inner/outer block use `yi{` or `ya{` even when you are out of the block.
- use f/F/t/T, op to go to next/prev </{/[/(
- use iW like in `yiW`, `ciW`, `diW`, etc

From ThePrimeagen Advanced Motions P2

- use `o` while in V mode to get to the other end of the marked area
- `yap` / `dap` / `yip` / `dip` yank/delete the paragraph (with or without the spaces before and after the paragraph)
- Ctrl+a increment, Ctrl+x decrement, remapped to +/-
- use vertical selection with Ctrl+v
- you can increment numbers in a selection with g<C-a>
  const data = [];
  data[0] = 'toto';
  data[0] = 'toto';
  data[0] = 'toto';
  data[0] = 'toto';
- learn about jump list !!
- use `<C-i>` / `<C-o` to jump to newer/older position in jump list
- use `g,` / `g;` to jump to newer/older position in change list

### Code/Diagnostics

- code actions ?
- run "eslint fix all prettier ?"
- display floating diagnostics
