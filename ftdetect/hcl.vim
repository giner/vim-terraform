" vint: -ProhibitAutocmdWithNoGroup
" By default, Vim associates .tf files with TinyFugue - tell it not to.
silent! autocmd! filetypedetect BufRead,BufNewFile *.tf
autocmd BufRead,BufNewFile *.hcl,*.tfbackend set filetype=hcl
autocmd BufRead,BufNewFile .terraformrc,terraform.rc set filetype=hcl
autocmd BufRead,BufNewFile *.tfcomponent.hcl,*.tfstack.hcl set filetype=terraform-stack
autocmd BufRead,BufNewFile *.tfdeploy.hcl set filetype=terraform-deploy
autocmd BufRead,BufNewFile *.tfquery.hcl set filetype=terraform-search
autocmd BufRead,BufNewFile *.tfvars set filetype=terraform-vars
autocmd BufRead,BufNewFile *.tf,*.tofu,*.tftest.hcl,*.tofutest.hcl set filetype=terraform
autocmd BufRead,BufNewFile *.tfstate,*.tfstate.backup set filetype=json
