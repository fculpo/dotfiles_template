function ssh () {/usr/bin/ssh -t $@ "tmux attach || tmux new || /bin/bash";}
