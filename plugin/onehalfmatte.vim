" One Half Matte Toggle

function! OneHalfMatteToggle()
    if g:colors_name ==# 'atomonedark_matte'
        colorscheme atomonelight_matte
    else
        colorscheme atomonedark_matte
    endif
endfunction

command! OneHalfMatteToggle call OneHalfMatteToggle()
