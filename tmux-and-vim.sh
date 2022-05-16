curl -4 https://raw.githubusercontent.com/quydox/simple/master/.tmux.conf 2>/dev/null > ~/.tmux.conf
curl -4 https://raw.githubusercontent.com/quydox/simple/master/vim.tar.gz 2>/dev/null > vim.tar.gz

tar xzf vim.tar.gz && mv vim/* ~/

rm -rf vim

