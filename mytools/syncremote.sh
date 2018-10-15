bbsdir=/Users/hongwang/Documents/Work/discuz_bbs
excludeconfig=$bbsdir/mytools/excludeconfig

rsync -avz --exclude $excludeconfig finadvus@finadv.us:/home1/finadvus/public_html/bbs/* $bbsdir/upload/
