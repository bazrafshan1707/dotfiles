function dotfile {
	git --git-dir=$HOME\.dotfiles --work-tree=$HOME @Args
}

$env:PATH = "$HOME\.local\bin;" + $env:PATH
