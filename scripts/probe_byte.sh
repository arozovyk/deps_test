alias dstat="stat -f '| (atime): %Sa | (mtime): %Sm | Filename: %N' "
echo "" >/tmp/native
dstat _build/default/bin/.main_a.eobjs/native/* >>/tmp/native
echo "\n" >>/tmp/native
dstat _build/default/libtoto/.libtoto.objs/native/* >>/tmp/native
echo "\n" >>/tmp/native
dstat _build/default/libfoo/.libfoo.objs/native/* >>/tmp/native
