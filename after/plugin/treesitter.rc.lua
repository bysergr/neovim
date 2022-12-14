local status, ts = pcall(require, 'nvim-treesitter.configs')
if (not status) then
  return
end


ts.setup {
  highlight = {
    enable = true,
    disable = {}
  },
  indent = {
    enable = true,
    disable = {}
  },
  ensure_installed = {
    'tsx',
    'lua',
    'c',
    'cpp',
    'go',
    'rust',
    'python',
    'css',
    'html',
    'json5',
    'javascript',
    'typescript',
    'ruby'
  },
  autotag = {
    enable = true
  }
}
