function clip --description 'Copy file to clipboard'
	set -l ftype (file "$argv"|grep -c 'text')
    if test $ftype -eq 1
        command cat "$argv" | pbcopy
        echo "Contents of $argv are in the clipboard."
    else
        echo "File \"$argv\" is not plain text."
    end
end
