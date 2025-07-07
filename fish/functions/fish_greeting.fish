function fish_greeting
    echo -ne '\x1b[38;5;16m'  # Set colour to primary
    echo '   __ __  ___  _   __  '
    echo '  / _/_ |/ _ \| | /_ | '
    echo ' | |_ | | | | | | _| | '
    echo ' |  _|| | | | | |/ / | '
    echo ' | |  | | |_| |   <| | '
    echo ' |_|  |_|\___/|_|\_\_| '
    set_color normal
#    fastfetch --key-padding-left 5
end