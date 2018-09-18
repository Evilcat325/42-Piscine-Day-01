ifconfig -a | grep -E '[[:xdigit:]]{2}(:[[:xdigit:]]{2}){5}' | awk '{print $2}'
