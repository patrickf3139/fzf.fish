function _fzf_configure_bindings_help --description "Prints the help message for fzf_configure_bindings."
    echo "Usage:"
    echo "    fzf_configure_bindings [--SEARCHABLE_ENTITY[=KEY_SEQUENCE]...]"
    echo ""
    echo "Description:"
    echo "    fzf_configure_bindings installs mnemonic key bindings for fzf.fish's features, each of which"
    echo "    can be customized through a corresponding option: "
    echo "        FEATURE            |  MNEMONIC KEY SEQUENCE        |  CORRESPONDING OPTION"
    echo "        Search directory   |  Ctrl+Alt+F (F for file)      |  --directory"
    echo "        Search git log     |  Ctrl+Alt+L (L for log)       |  --git_log"
    echo "        Search git status  |  Ctrl+S     (S for status)    |  --git_status"
    echo "        Search history     |  Ctrl+H     (H for history)   |  --history"
    echo "        Search variables   |  Ctrl+V     (V for variable)  |  --variable"
    echo "    An option with a key sequence value overrides the binding for its feature, while an option"
    echo "    without a value disables the binding. Features that are not customized retain their default,"
    echo "    menomonic binding specified above. fish_key_reader can help generate key sequences."
    echo "    Key bindings are always installed for both default and insert mode."
    echo ""
    echo "    fzf_configure_bindings fails and refuses to install new bindings if passed unknown options."
    echo "    However, it does not validate key sequences and installs them as is."
    echo ""
    echo "    fzf_configure_bindings erases any bindings it previously installed before installing new ones."
    echo "    This means users are free to repeatedly invoke this function in the same fish session to "
    echo "    experiment with different bindings without having to worry about residual bindings."
    echo ""
    echo "    The -h and --help options print this help message."
    echo ""
    echo "Examples:"
    echo "    Install the default, mnemonic bindings"
    echo "        \$ fzf_configure_bindings"
    echo "    Install the mnemonic bindings but override git log's binding"
    echo "        \$ fzf_configure_bindings --git_log=\cg"
    echo "    Install the mnemonic bindings but leave search history unbound"
    echo "        \$ fzf_configure_bindings --history"
end
