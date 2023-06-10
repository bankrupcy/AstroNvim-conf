return {
  g = {
    neovide_scroll_animation_length = 0.25,
    neovide_cursor_vfx_mode = "railgun",
    neovide_cursor_vfx_particle_lifetime = 1.5,
    neovide_cursor_vfx_particle_density = 15,
    -- neovide_transparency = 0.9,
    heirline_bufferline = true,
    winblend = vim.g.neovide and 30 or 0,
    inlayhints = true,
  },
  opt = {
    guifont = "VictorMono_Nerd_Font_Propo:h13.5:#h-normal",
  },
  o = {
    autoread = true,
    winwidth = 10,
    winminwidth = 10,
    equalalways = true,
    pumblend = vim.g.winblend,
    shell = vim.fn.executable "pwsh" and "pwsh" or "powershell",
    shellcmdflag = "-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command [Console]::InputEncoding=[Console]::OutputEncoding=[System.Text.Encoding]::UTF8;",
    shellredir = "-RedirectStandardOutput %s -NoNewWindow -Wait",
    shellpipe = "2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode",
    shellquote = "",
    shellxquote = "",
    -- spell = true,
  },
}
