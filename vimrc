" **************************************************************************** "
"                                                                              "
"                                                         :::      ::::::::    "
"    vimrc                                              :+:      :+:    :+:    "
"                                                     +:+ +:+         +:+      "
"    By: tyang <marvin@42.fr>                       +#+  +:+       +#+         "
"                                                 +#+#+#+#+#+   +#+            "
"    Created: 2017/11/29 14:36:47 by tyang             #+#    #+#              "
"    Updated: 2018/01/01 14:47:43 by tyang            ###   ########.fr        "
"                                                                              "
" **************************************************************************** "

set nu
syn on
filetype on
colorscheme gruvbox
set history=10
set hlsearch
set mouse=a
set paste
set smartindent
set autoindent
set clipboard="unnamed"
syn match cCustomFunc /\w\+\s*(/me=e-1,he=e-1
hi def link cCustomFunc Function
let &colorcolumn=join(range(81,999),",")
let &colorcolumn="80,".join(range(400,999),",")
