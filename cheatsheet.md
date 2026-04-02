# Neovim Keymap Cheatsheet

**Leader Key:** `<Space>`

---

## 📖 Essential Vim Keybinds

### Navigation (Normal Mode)
| Key | Description |
| :--- | :--- |
| `h` `j` `k` `l` | Move left, down, up, right |
| `w` | Jump forward to start of next word |
| `b` | Jump backward to start of previous word |
| `e` | Jump forward to end of word |
| `0` | Jump to start of line |
| `^` | Jump to first non-blank character of line |
| `$` | Jump to end of line |
| `gg` | Go to first line of document |
| `G` | Go to last line of document |
| `{number}G` | Go to line {number} |
| `Ctrl + d` | Move half-page down |
| `Ctrl + u` | Move half-page up |
| `Ctrl + f` | Move full page down |
| `Ctrl + b` | Move full page up |
| `%` | Jump to matching bracket/parenthesis |

### Editing (Normal Mode)
| Key | Description |
| :--- | :--- |
| `i` | Enter insert mode before cursor |
| `a` | Enter insert mode after cursor |
| `I` | Enter insert mode at start of line |
| `A` | Enter insert mode at end of line |
| `o` | Open new line below and enter insert mode |
| `O` | Open new line above and enter insert mode |
| `x` | Delete character under cursor |
| `dd` | Delete (cut) entire line |
| `yy` | Yank (copy) entire line |
| `p` | Paste after cursor |
| `P` | Paste before cursor |
| `u` | Undo |
| `Ctrl + r` | Redo |
| `.` | Repeat last command |
| `r{char}` | Replace character under cursor with {char} |
| `cw` | Change (delete and enter insert) word |
| `cc` | Change entire line |
| `C` | Change from cursor to end of line |
| `dw` | Delete word |
| `D` | Delete from cursor to end of line |

### Visual Mode
| Key | Description |
| :--- | :--- |
| `v` | Enter visual mode (character selection) |
| `V` | Enter visual line mode (line selection) |
| `Ctrl + v` | Enter visual block mode (column selection) |
| `y` | Yank (copy) selected text |
| `d` | Delete (cut) selected text |
| `>` | Indent selected text right |
| `<` | Indent selected text left |

### Search & Replace
| Key | Description |
| :--- | :--- |
| `/pattern` | Search forward for pattern |
| `?pattern` | Search backward for pattern |
| `n` | Jump to next search result |
| `N` | Jump to previous search result |
| `*` | Search forward for word under cursor |
| `#` | Search backward for word under cursor |
| `:%s/old/new/g` | Replace all occurrences in file |
| `:%s/old/new/gc` | Replace all with confirmation |

### File Operations
| Key | Description |
| :--- | :--- |
| `:w` | Save file |
| `:q` | Quit |
| `:wq` or `:x` | Save and quit |
| `:q!` | Quit without saving |
| `:e {file}` | Open file |

---

## 🌟 Custom Keybinds - General & Window Management

| Key | Mode | Description |
| :--- | :---: | :--- |
| `jk` | Insert | Exit insert mode quickly |
| `<Space>sv` | Normal | Split window vertically |
| `<Space>sh` | Normal | Split window horizontally |
| `<Space>se` | Normal | Make splits equal size |
| `<Space>sx` | Normal | Close current split |
| `Ctrl + h` | Normal | Navigate to left window |
| `Ctrl + j` | Normal | Navigate to window below |
| `Ctrl + k` | Normal | Navigate to window above |
| `Ctrl + l` | Normal | Navigate to right window |

---

## 📁 File Explorer (nvim-tree)

| Key | Mode | Description |
| :--- | :---: | :--- |
| `<Space>ee` | Normal | Toggle file explorer |
| `<Space>ef` | Normal | Toggle file explorer on current file |
| `<Space>ec` | Normal | Collapse file explorer |
| `<Space>er` | Normal | Refresh file explorer |

### Inside nvim-tree
| Key | Description |
| :--- | :--- |
| `Enter` or `o` | Open file/folder |
| `a` | Create new file/folder |
| `d` | Delete file/folder |
| `r` | Rename file/folder |
| `x` | Cut file/folder |
| `c` | Copy file/folder |
| `p` | Paste file/folder |
| `R` | Refresh tree |
| `H` | Toggle hidden files |
| `q` | Close tree |

---

## 🔍 Fuzzy Finder (Telescope)

| Key | Mode | Description |
| :--- | :---: | :--- |
| `<Space>ff` | Normal | Fuzzy find files in project |
| `<Space>fr` | Normal | Fuzzy find recent files |
| `<Space>fs` | Normal | Find string (live grep) in project |
| `<Space>fc` | Normal | Find string under cursor in project |
| `<Space>fb` | Normal | Find active open buffers |

### Inside Telescope
| Key | Mode | Description |
| :--- | :---: | :--- |
| `Ctrl + j` | Insert | Move down in search results |
| `Ctrl + k` | Insert | Move up in search results |
| `Ctrl + q` | Insert | Send selected to quickfix list |
| `Enter` | Insert | Open selected file |
| `Esc` | Insert | Close Telescope |

---

## 🧠 Code Intelligence (LSP)

| Key | Mode | Description |
| :--- | :---: | :--- |
| `K` | Normal | Show documentation for word under cursor |
| `gd` | Normal | Go to definition (Telescope) |
| `gD` | Normal | Go to declaration |
| `gR` | Normal | Show references (Telescope) |
| `gi` | Normal | Show implementations (Telescope) |
| `gt` | Normal | Show type definitions (Telescope) |
| `<Space>rn` | Normal | Smart rename symbol across project |
| `<Space>ca` | Normal/Visual | View available code actions |
| `<Space>rs` | Normal | Restart Language Server |

---

## ⚠️ Diagnostics (Errors & Warnings)

| Key | Mode | Description |
| :--- | :---: | :--- |
| `[d` | Normal | Jump to previous diagnostic |
| `]d` | Normal | Jump to next diagnostic |
| `<Space>d` | Normal | Show line diagnostics in floating window |
| `<Space>D` | Normal | Show all buffer diagnostics (Telescope) |

---

## ✍️ Autocomplete (nvim-cmp)

| Key | Mode | Description |
| :--- | :---: | :--- |
| `Ctrl + Space` | Insert | Trigger completion menu manually |
| `Ctrl + j` | Insert | Select next suggestion |
| `Ctrl + k` | Insert | Select previous suggestion |
| `Enter` | Insert | Confirm selection |
| `Ctrl + e` | Insert | Close completion menu |
| `Ctrl + f` | Insert | Scroll documentation popup down |
| `Ctrl + b` | Insert | Scroll documentation popup up |

---

## 🌳 Syntax Selection (Treesitter)

| Key | Mode | Description |
| :--- | :---: | :--- |
| `Ctrl + Space` | Normal/Visual | Start or expand code block selection |
| `Backspace` | Visual | Shrink code block selection |

---

## 🪄 Code Formatting (conform.nvim)

| Key | Mode | Description |
| :--- | :---: | :--- |
| `<Space>mp` | Normal/Visual | Manually format file or selected text |
| *Auto* | On Save | Formats automatically when saving (`:w`) |

---

## 💡 Tips

- **Leader key** (`<Space>`) must be pressed before the rest of the key combination
- Most keybinds work in **Normal mode** unless specified otherwise
- Use `:checkhealth` to verify all plugins are working correctly
- Use `:Lazy` to manage plugins (update, install, clean)
- Use `:Mason` to manage LSP servers, formatters, and linters
