ls -la | grep -E '^-|^d' | wc -l | awk '{print $1-1}'
# ls -la show all file/directories/link/xxxxx
# -E pattern or
# ^- match regular file
# ^d match directories
# wc -l count lines
# awk get the first field and subtract 1 (the ..)

