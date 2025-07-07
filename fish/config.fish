if status is-interactive
    # Starship custom prompt
    starship init fish | source

    # Custom colours
    cat ~/.local/state/caelestia/sequences.txt 2> /dev/null

    # For jumping between prompts in foot terminal
    function mark_prompt_start --on-event fish_prompt
        echo -en "\e]133;A\e\\"
    end
end

alias pamcan pacman
alias ls 'eza --icons'
alias ll='eza --icons -la'
alias la='eza --icons -a'
alias clear "printf '\033[2J\033[3J\033[1;1H'"