function __fzf_install_bindings_help
    echo 'fzf_install_bindings - installs key bindings for fzf.fish.'
    echo 'Usage:'
    echo '    fzf_install_bindings --searchable_entity=key_sequence...'
    echo 'Description:'
    echo '    Key bindings must be specified as long options where the option name is an entity searchable by fzf.fish and the option value is a key sequence. Try fish_key_reader to generate key sequences.'
    echo '    You do not have to specify key bindings for all entities. However, you must specify at least one.'
    echo '    Fails if positional arguments or unknown options are provided.'
    echo '    Completely overwrites any fzf.fish bindings previously installed by this function. This means users are free to repeatedly invoke this function to experiment with different bindings without having to worry about residual bindings.'
    echo 'Options:'
    echo '    --dir=key_sequence'
    echo '    --git_log=key_sequence'
    echo '    --git_status=key_sequence'
    echo '    --command_history=key_sequence'
    echo '    --shell_vars=key_sequence'
    echo '    -h or --help'
end
