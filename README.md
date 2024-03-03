
# Minimal 10 Lines Toggle Word Wrap Lua Plugin for Vim 

Word Wrap feature might be convinient but toggling it while analysing files with long lines might be tedious. This generally happens with reverse engineering firmwares and binaries where the lines might go too big. Since Vim is one of the best analysis tools for this purpose due to it's speed and minimlism, this is just an addition to make toggling the word wrap on and off more straight forward and fast. 

## Installation
Just append the contents of the Lua file in init.lua file and done!

```
function Toggle_wrap()
    if vim.opt.wrap:get() then
        vim.opt.wrap = false
        print("Word Wrap is now OFF")
    else
        vim.opt.wrap = true
        print("Word Wrap is now ON")
    end
end

vim.cmd("command ToggleWrap lua Toggle_wrap()")
```

## Usage 
To Toggle Word Wrap, just enter the command in Command Mode

```
:ToggleWrap 
```
Happy Toggling the Word Wrap!
