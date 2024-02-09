Nvim Config inspired by [Kickstart neovim](https://github.com/nvim-lua/kickstart.nvim)

* New neovim users
* Colemak users

>**INSTALLATION**

removed old config
```bash
rm -rf nvim
rm -rf ~/.local/share/nvim
```

installed 
```bash
git clone https://github.com/VatJittiprasert/InkZ_nvim.git ~/.config/nvim
```

>**List of Plugins**

* quality of life : [Auto-pair](), [Lua-line](https://github.com/nvim-lualine/lualine.nvim)
* theme : [NightFox(default)](https://github.com/EdenEast/nightfox.nvim), [Rosepine](https://github.com/rose-pine/neovim), [Tokyonight](https://github.com/folke/tokyonight.nvim)
* Colorized : [Treesitter]()
* Dashboard : [Hyper]()
* Files Expore : [Fuzzy Finder](), [BarBar]()
* auto-complete : [Nvim-cmp](), [Null-ls]()
* LSP : [Mason]()

>**CHANGE THEME**

you can change theme by 

1. add file in `lazy/theme/${themeName}.lua` then add installation to file. You can see example in others theme that I already installed
2. change theme by change lazy section in `init.lua` from `'lazy.theme.nightfox'` to `lazy.theme.${themeName}`

>**COLEMAK REMAP**

|colemak| querty | desription|
|----|----|----|
|`h`|`h`|left|
|`n`|`j`|up|
|`e`|`k`|down|
|`i`|`l`|right|
|`j`|`e`|jump to the end of word|
|`k`|`n`|last search downwards|
|`l`|`i`|switch to insert mode at before cursor|
|`K`|`N`|last search upward|
|`L`|`I`|switch to insert mode at begin line|
|`H`|`0`|Move to first char of line|
|`I`|`$`|Move to end line|
---
**Caution** remap your vim motion to new one

### Ex
 * `ci(` to `cl(` : erase every thing in `( )` and switch to insert mode
 * `vi{` to `vl{` : switch to visual mode and select all in `{ }` 
 * ...


>**Basic Shostcut command**

|Key|Description|
|----|----|
|`␣`pv|Explore file|

>**FUZZY FINDER**

`␣` : Spacebar symbols
|Key|Description|
|----|----|
|`␣`s/|[S]earch [/] in Open Files|
|`␣`ss|[S]earch [S]elect Telescope|
|`␣`gf|Search [G]it [F]iles|
|`␣`sf|[S]earch [F]iles|
|`␣`sh|[S]earch [H]elp|
|`␣`sw|[S]earch current [W]ord|
|`␣`sg|[S]earch by [G]rep|
|`␣`sG|[S]earch by [G]rep on Git Root|
|`␣`sd|[S]earch [D]iagnostics|
|`␣`sr|[S]earch [R]esume|

>**BARBAR**

|Key|Description|
|----|----|
|`Alt`+`,`|Move previous tab|
|`Alt`+`.`|Move next tab|
|||
|`Alt`+`<`|reorder tab to before|
|`Alt`+`>`|reorder tab to next|
|||
|`Alt`+`$number`|go to tab `$number`|
|||
|`Alt`+`p`|unpin tab|
|`Alt`+`c`|close tab|

>**Golang Ultimate Key**


`␣`ee : auto type err handling
```go
if err != nil {
    return err
}
```
`␣`EE : auto type err handling
```go
if err != nil {
    log.Fatal(err)
}
```


