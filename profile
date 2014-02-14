for i in G M K; do du -hsx * | grep "[0-9]$i\b" | sort -nr; done 2>/dev/null
