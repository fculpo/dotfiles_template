function cat -d "Use bat instead of cat"
    if not test -f $argv
        echo "File not found: $argv"
        return 0
    end

    command bat --style plain $argv
end
