function _tide_item_nvm
    set -l nvmCurrent (nvm current)
    test "$nvmCurrent" != system && _tide_print_item nvm $tide_nvm_icon' ' $nvmCurrent
end
