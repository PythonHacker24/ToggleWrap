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
