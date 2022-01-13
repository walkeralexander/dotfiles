let mapleader = " "
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>

nnoremap <leader>u :UndotreeToggle<CR>
nnoremap <leader>pv :wincmd v<bar> :ex <bar> :vertical resize 30<CR>
nnoremap <leader>fg :lua require('telescope.builtin').git_files({})<CR>
nnoremap <leader>ps :lua require('telescope.builtin').grep_string({ search = vim.fn.input("Grep For > ") })<CR>
nnoremap <leader>+ :vertical resize +5<CR>
nnoremap <leader>- :vertical resize -5<CR>

nnoremap <C-p> :GFiles<CR>

nnoremap <leader>gD :lua vim.lsp.buf.declaration()<CR>
nnoremap <leader>gd :lua vim.lsp.buf.definition()<CR>
nnoremap <leader>gi :lua vim.lsp.buf.implementation()<CR>
nnoremap <C-k> :lua vim.lsp.buf.signature_help()<CR>
nnoremap <leader>gr :lua vim.lsp.buf.references()<CR>
nnoremap <leader>e :lua vim.diagnostic.open_float()<CR>
nnoremap <leader>f :lua vim.lsp.buf.formatting()<CR>

nnoremap <leader>ha :lua require("harpoon.mark").add_file()<CR>
nnoremap <leader>ht :lua require("harpoon.ui").toggle_quick_menu()<CR>

vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

nnoremap Y yg$
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap J mzJ`z

nnoremap <leader>dg :DogeGenerate<CR>

nmap <leader>gj :diffget \\3<CR>
nmap <leader>gf :diffget \\2<CR>
nmap <leader>gs :G<CR>
