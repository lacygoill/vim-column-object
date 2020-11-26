if exists('g:loaded_column_object')
    finish
endif
let g:loaded_column_object = 1

xno <unique> io <c-\><c-n><cmd>call column_object#main('iw')<cr>
xno <unique> iO <c-\><c-n><cmd>call column_object#main('iW')<cr>
xno <unique> ao <c-\><c-n><cmd>call column_object#main('aw')<cr>
xno <unique> aO <c-\><c-n><cmd>call column_object#main('aW')<cr>

ono <unique> io <cmd>call column_object#main('iw')<cr>
ono <unique> iO <cmd>call column_object#main('iW')<cr>
ono <unique> ao <cmd>call column_object#main('aw')<cr>
ono <unique> aO <cmd>call column_object#main('aW')<cr>
