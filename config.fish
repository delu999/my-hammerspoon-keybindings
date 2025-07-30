function fish_greeting
    fastfetch
end

function ls
    /bin/ls -G $argv
end

function postexec_newline --on-event fish_postexec
   echo
end

bind ƒ _fzf_search_directory
bind super-e forward-char
