return {
  cmd = { 'ocamllsp' },
  filetypes = { 'ocaml', 'ocaml.interface', 'ocaml.menhir', 'reason' },
  root_markers = { { 'dune-project', 'dune-workspace' }, '.git' },
  settings = {},
}

-- Enable your servers
-- vim.lsp.enable 'ocamllsp'
