/zstyle ':prezto:load' pmodule/ {
    foundZstyle=1
}

foundZstyle && /history-substring-search/ && !inserted {
    print "  'git' \\"
    print "  'syntax-highlighting' \\"
    print "  'autosuggestions' \\"
    inserted=1
}

{
    print
}
