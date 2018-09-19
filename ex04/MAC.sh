ifconfig -a | grep -oE '[[:xdigit:]]{2}(:[[:xdigit:]]{2}){5}' | cat
